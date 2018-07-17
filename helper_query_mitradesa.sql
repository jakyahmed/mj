-- View: keuangan.helper_kegiatan

-- DROP VIEW keuangan.helper_kegiatan;

CREATE OR REPLACE VIEW keuangan.helper_kegiatan AS 
 SELECT akun_kegiatan.id_kegiatan,
    akun_kegiatan.kode_kegiatan,
    akun_kegiatan.kegiatan,
    akun_kegiatan.id_bidang,
    rka.volume,
    rka.harga_satuan,
    rka.tanggal,
    rka.tahun,
    rka.aktif,
    rka.jenis_rka,
    rka.rka_pendapatan,
    rka.rka_belanja,
    rka.rka_pembiyayaan,
    akun_kegiatan.parent,
    rka.id_rpjm_pengaturan,
    rka.id_pustaka_satuan,
    rka.id_rka_parent,
    rka.id_akun_rka_belanja_kegiatan,
    rka.id_sumber_dana,
    rka.id_rka
   FROM keuangan.akun_kegiatan
     JOIN keuangan.rkp ON rkp.id_kegiatan = akun_kegiatan.id_kegiatan
     JOIN keuangan.rka ON rka.rka_belanja = rkp.id_rkp;

ALTER TABLE keuangan.helper_kegiatan
  OWNER TO postgres;
