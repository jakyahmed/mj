-- View: keuangan.helper_rencanarealisasi

-- DROP VIEW keuangan.helper_rencanarealisasi;

CREATE OR REPLACE VIEW keuangan.helper_rencanarealisasi AS 
 SELECT rincian_rencana_realisasi_item.id,
    tree_view_belanja.kode_rekening,
    rka.id_rka,
    ( SELECT buku_kas_umum.tanggal
           FROM keuangan.buku_kas_umum
          WHERE buku_kas_umum.id_rka = rka.id_rka
         LIMIT 1) AS tanggal,
    "BELANJA".kegiatan AS belanja,
    ( SELECT buku_kas_umum.no_bukti
           FROM keuangan.buku_kas_umum
          WHERE buku_kas_umum.id_rka = rka.id_rka
         LIMIT 1) AS no_bukti,
    rincian_rencana_realisasi_item.volume * rincian_rencana_realisasi_item.harga_satuan::double precision AS jumlah,
    ( SELECT akun_rka_belanja_kegiatan.kegiatan
           FROM keuangan.akun_rka_belanja_kegiatan
          WHERE akun_rka_belanja_kegiatan.id_akun_rka_belanja_kegiatan = "BELANJA".parent) AS kelompok,
    akun_rka_belanja_jenis.jenis,
    akun_kegiatan.kegiatan,
    "BELANJA".parent,
    akun_kegiatan.id_kegiatan
   FROM keuangan.akun_rka_belanja_kegiatan "BELANJA"
     JOIN keuangan.rincian_rencana_realisasi ON rincian_rencana_realisasi.id_akun_rka_belanja_kegiatan = "BELANJA".id_akun_rka_belanja_kegiatan
     JOIN keuangan.rincian_rencana_realisasi_item ON rincian_rencana_realisasi_item.id_rincian_rencana_realisasi = rincian_rencana_realisasi.id_rincian_rencana_realisasi
     JOIN keuangan.rencana_realisasi ON rincian_rencana_realisasi.id_rencana_realisasi = rencana_realisasi.id_rencana_realisasi
     JOIN keuangan.akun_rka_belanja_jenis ON "BELANJA".id_akun_rka_belanja_jenis = akun_rka_belanja_jenis.id_akun_rka_belanja_jenis
     JOIN keuangan.rka ON rka.id_akun_rka_belanja_kegiatan = "BELANJA".id_akun_rka_belanja_kegiatan
     JOIN keuangan.rkp ON rka.rka_belanja = rkp.id_rkp
     JOIN keuangan.akun_kegiatan ON rkp.id_kegiatan = akun_kegiatan.id_kegiatan
     JOIN keuangan.tree_view_belanja ON tree_view_belanja.data_id = akun_kegiatan.id_kegiatan
  WHERE rencana_realisasi.status::text = 'cair'::text OR rencana_realisasi.status::text = 'tanggungjawab'::text OR rencana_realisasi.status::text = 'setujutanggungjawab'::text
  ORDER BY rincian_rencana_realisasi_item.id;

ALTER TABLE keuangan.helper_rencanarealisasi
  OWNER TO postgres;
