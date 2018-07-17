<?php

include("koneksi.php");
$tahun=date('Y');
if (isset($_POST[ 'bulan' ])) {
    $bulan = $_POST[ 'bulan' ];
//	$conn = new PDO( "pgsql:host=localhost;dbname=helper_mitra", "postgres", "admin" );
//	$dbpdo = new PDO( "pgsql:host=localhost;dbname=mitradesa", "postgres", "admin" );

    //$sql_rencana = "SELECT keuangan.rincian_rencana_realisasi_item.id, keuangan.tree_view_belanja.kode_rekening, keuangan.rka.id_rka, keuangan.rencana_realisasi.tanggal_rencana AS tanggal, BELANJA.kegiatan AS belanja, (rincian_rencana_realisasi_item.volume * rincian_rencana_realisasi_item.harga_satuan) AS jumlah, ( SELECT keuangan.akun_rka_belanja_kegiatan.kegiatan FROM keuangan.akun_rka_belanja_kegiatan WHERE keuangan.akun_rka_belanja_kegiatan.id_akun_rka_belanja_kegiatan = BELANJA.parent ) AS kelompok, keuangan.akun_rka_belanja_jenis.jenis, keuangan.akun_kegiatan.kegiatan, BELANJA.parent,keuangan.akun_kegiatan.id_kegiatan FROM keuangan.akun_rka_belanja_kegiatan AS BELANJA INNER JOIN keuangan.rincian_rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_akun_rka_belanja_kegiatan = BELANJA.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.rincian_rencana_realisasi_item ON keuangan.rincian_rencana_realisasi_item.id_rincian_rencana_realisasi = keuangan.rincian_rencana_realisasi.id_rincian_rencana_realisasi INNER JOIN keuangan.rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_rencana_realisasi = keuangan.rencana_realisasi.id_rencana_realisasi INNER JOIN keuangan.akun_rka_belanja_jenis ON BELANJA.id_akun_rka_belanja_jenis = keuangan.akun_rka_belanja_jenis.id_akun_rka_belanja_jenis INNER JOIN keuangan.rka ON keuangan.rka.id_akun_rka_belanja_kegiatan = BELANJA.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.rkp ON keuangan.rka.rka_belanja = keuangan.rkp.id_rkp INNER JOIN keuangan.akun_kegiatan ON keuangan.rkp.id_kegiatan = keuangan.akun_kegiatan.id_kegiatan INNER JOIN keuangan.tree_view_belanja ON keuangan.tree_view_belanja.data_id = keuangan.akun_kegiatan.id_kegiatan WHERE keuangan.rencana_realisasi.status = 'cair' OR keuangan.rencana_realisasi.status = 'tanggungjawab' OR keuangan.rencana_realisasi.status = 'setujutanggungjawab' AND concat(date_part( 'month', keuangan.rencana_realisasi.tanggal_rencana ),date_part( 'year', keuangan.rencana_realisasi.tanggal_rencana )) ='" . $bulan . $tahun."' ORDER BY ID ASC";
	$sql_rencana="SELECT * FROM ( SELECT keuangan.rincian_rencana_realisasi_item. ID, keuangan.tree_view_belanja.kode_rekening, keuangan.tree_view_belanja. ID AS idx, keuangan.rka.id_rka, keuangan.rencana_realisasi.tanggal_rencana AS tanggal, BELANJA.kegiatan AS belanjas, ( rincian_rencana_realisasi_item.volume * rincian_rencana_realisasi_item.harga_satuan ) AS jumlah, ( SELECT keuangan.akun_rka_belanja_kegiatan.kegiatan FROM keuangan.akun_rka_belanja_kegiatan WHERE keuangan.akun_rka_belanja_kegiatan.id_akun_rka_belanja_kegiatan = BELANJA.parent ) AS kelompok, keuangan.akun_rka_belanja_jenis.jenis, keuangan.akun_kegiatan.kegiatan, BELANJA.parent, keuangan.akun_kegiatan.id_kegiatan FROM keuangan.akun_rka_belanja_kegiatan AS BELANJA INNER JOIN keuangan.rincian_rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_akun_rka_belanja_kegiatan = BELANJA.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.rincian_rencana_realisasi_item ON keuangan.rincian_rencana_realisasi_item.id_rincian_rencana_realisasi = keuangan.rincian_rencana_realisasi.id_rincian_rencana_realisasi INNER JOIN keuangan.rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_rencana_realisasi = keuangan.rencana_realisasi.id_rencana_realisasi INNER JOIN keuangan.akun_rka_belanja_jenis ON BELANJA.id_akun_rka_belanja_jenis = keuangan.akun_rka_belanja_jenis.id_akun_rka_belanja_jenis INNER JOIN keuangan.rka ON keuangan.rka.id_akun_rka_belanja_kegiatan = BELANJA.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.rkp ON keuangan.rka.rka_belanja = keuangan.rkp.id_rkp INNER JOIN keuangan.akun_kegiatan ON keuangan.rkp.id_kegiatan = keuangan.akun_kegiatan.id_kegiatan INNER JOIN keuangan.tree_view_belanja ON keuangan.tree_view_belanja.data_id = keuangan.akun_kegiatan.id_kegiatan WHERE keuangan.rencana_realisasi.status = 'cair' OR keuangan.rencana_realisasi.status = 'tanggungjawab' OR keuangan.rencana_realisasi.status = 'setujutanggungjawab' AND concat ( date_part( 'month', keuangan.rencana_realisasi.tanggal_rencana ), date_part( 'year', keuangan.rencana_realisasi.tanggal_rencana )) = '" . $bulan . $tahun."' ORDER BY ID ASC ) zzz WHERE substr(idx, 1, 8) = 'kegiatan'";


    //sql realisasi
    // $sql_realisasi="SELECT keuangan.rincian_realisasi_item.id_rincian_realisasi_item AS id, keuangan.realisasi.tanggal_realisasi AS tanggal, keuangan.tree_view_belanja.kode_rekening, x.kegiatan AS belanja, keuangan.akun_rka_belanja_jenis.jenis, keuangan.akun_kegiatan.kegiatan, x.parent, ( SELECT keuangan.akun_rka_belanja_kegiatan.kegiatan FROM keuangan.akun_rka_belanja_kegiatan WHERE keuangan.akun_rka_belanja_kegiatan.id_akun_rka_belanja_kegiatan = x.parent ) AS kelompok, keuangan.akun_kegiatan.id_kegiatan, (keuangan.rincian_realisasi_item.volume * keuangan.rincian_realisasi_item.harga_satuan) AS jumlah FROM keuangan.rincian_realisasi_item INNER JOIN keuangan.realisasi ON keuangan.rincian_realisasi_item.id_realisasi = keuangan.realisasi.id_realisasi INNER JOIN keuangan.rencana_realisasi ON keuangan.realisasi.id_rencana_realisasi = keuangan.rencana_realisasi.id_rencana_realisasi INNER JOIN keuangan.rkp ON keuangan.rencana_realisasi.id_rkp = keuangan.rkp.id_rkp INNER JOIN keuangan.tree_view_belanja ON keuangan.rkp.id_kegiatan = keuangan.tree_view_belanja.data_id INNER JOIN keuangan.rka ON keuangan.rincian_realisasi_item.id_rka = keuangan.rka.id_rka INNER JOIN keuangan.akun_rka_belanja_kegiatan x ON keuangan.rka.id_akun_rka_belanja_kegiatan = x.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.akun_rka_belanja_jenis ON x.id_akun_rka_belanja_jenis = keuangan.akun_rka_belanja_jenis.id_akun_rka_belanja_jenis INNER JOIN keuangan.akun_kegiatan ON keuangan.rkp.id_kegiatan = keuangan.akun_kegiatan.id_kegiatan where date_part('month',keuangan.realisasi.tanggal_realisasi)='".$bulan."' ORDER BY id ASC";
    $rowx = $dbpdo->query($sql_rencana);
    // $res=$conn->exec("delete from kwitansi_dinas.import_rencana where date_part('month',tanggal)='".$bulan."'");
    $lasttgl = date('Y')."-01-01";
    $lasno = "0";
    $nomorbukti=ExecuteScalar($conn, "select max(no_bukti) from kwitansi_dinas.import_rencana", 0);
    foreach ($rowx as $row) {
        if ($row[ 'kelompok' ] == "") {
            $row[ 'kelompok' ] = "";
        }
        if ($row[ 'parent' ] == "") {
            $row[ 'parent' ] = 0;
        }
        if ($row[ 'tanggal' ] == null) {
            $row[ 'tanggal' ] = $lasttgl;
        }
//		if ( $row[ 'no_bukti' ] == null )$row[ 'no_bukti' ] = $lasno;
        $nomorbukti++;

        $sql3 = "insert into kwitansi_dinas.import_rencana(id,kode_rekening,tanggal,belanja,no_bukti,jumlah,kelompok,jenis,kegiatan,parent,id_kegiatan) values('" . $row[ "id" ] . "','" . $row[ "kode_rekening" ] . "','" . $row[ "tanggal" ] . "','" . $row[ "belanja" ] . "','" . $nomorbukti . "','" . $row[ "jumlah" ] . "','" . $row[ "kelompok" ] . "','" . $row[ "jenis" ] . "','" . $row[ "kegiatan" ] . "','" . $row[ 'parent' ] . "','".$row['id_kegiatan']."')";
        $result = $conn->exec($sql3);

        $lasno = $row[ 'no_bukti' ];
        $lasttgl = $row[ 'tanggal' ];
    }

//sql realisasi
    $sql_realisasi="select * from (SELECT keuangan.rincian_realisasi_item.id_rincian_realisasi_item AS id, keuangan.realisasi.tanggal_realisasi AS tanggal, keuangan.tree_view_belanja.kode_rekening,keuangan.tree_view_belanja.id as idx, x.kegiatan AS belanja, keuangan.akun_rka_belanja_jenis.jenis, keuangan.akun_kegiatan.kegiatan, x.parent, ( SELECT keuangan.akun_rka_belanja_kegiatan.kegiatan FROM keuangan.akun_rka_belanja_kegiatan WHERE keuangan.akun_rka_belanja_kegiatan.id_akun_rka_belanja_kegiatan = x.parent ) AS kelompok, keuangan.akun_kegiatan.id_kegiatan, (keuangan.rincian_realisasi_item.volume * keuangan.rincian_realisasi_item.harga_satuan) AS jumlah FROM keuangan.rincian_realisasi_item INNER JOIN keuangan.realisasi ON keuangan.rincian_realisasi_item.id_realisasi = keuangan.realisasi.id_realisasi INNER JOIN keuangan.rencana_realisasi ON keuangan.realisasi.id_rencana_realisasi = keuangan.rencana_realisasi.id_rencana_realisasi INNER JOIN keuangan.rkp ON keuangan.rencana_realisasi.id_rkp = keuangan.rkp.id_rkp INNER JOIN keuangan.tree_view_belanja ON keuangan.rkp.id_kegiatan = keuangan.tree_view_belanja.data_id INNER JOIN keuangan.rka ON keuangan.rincian_realisasi_item.id_rka = keuangan.rka.id_rka INNER JOIN keuangan.akun_rka_belanja_kegiatan x ON keuangan.rka.id_akun_rka_belanja_kegiatan = x.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.akun_rka_belanja_jenis ON x.id_akun_rka_belanja_jenis = keuangan.akun_rka_belanja_jenis.id_akun_rka_belanja_jenis INNER JOIN keuangan.akun_kegiatan ON keuangan.rkp.id_kegiatan = keuangan.akun_kegiatan.id_kegiatan where concat(date_part('month',keuangan.realisasi.tanggal_realisasi),date_part('year',keuangan.realisasi.tanggal_realisasi))='".$bulan.$tahun."' ORDER BY id ASC) zzz  WHERE substr(idx, 1, 8) = 'kegiatan'";
    $rowx = $dbpdo->query($sql_realisasi);
    // $res=$conn->exec("delete from kwitansi_dinas.import where date_part('month',tanggal)='".$bulan."'");
    $lasttgl = "2017-01-01";
    $lasno = "0";
    $nomorbukti=ExecuteScalar($conn, "select max(no_bukti) from kwitansi_dinas.import", 0);
    foreach ($rowx as $row) {
        if ($row[ 'kelompok' ] == "") {
            $row[ 'kelompok' ] = "";
        }
        if ($row[ 'parent' ] == "") {
            $row[ 'parent' ] = 0;
        }
        if ($row[ 'tanggal' ] == null) {
            $row[ 'tanggal' ] = $lasttgl;
        }
//      if ( $row[ 'no_bukti' ] == null )$row[ 'no_bukti' ] = $lasno;
        $nomorbukti++;

        $sql3 = "insert into kwitansi_dinas.import(id,kode_rekening,tanggal,belanja,no_bukti,jumlah,kelompok,jenis,kegiatan,parent,id_kegiatan) values('" . $row[ "id" ] . "','" . $row[ "kode_rekening" ] . "','" . $row[ "tanggal" ] . "','" . $row[ "belanja" ] . "','" . $nomorbukti . "','" . $row[ "jumlah" ] . "','" . $row[ "kelompok" ] . "','" . $row[ "jenis" ] . "','" . $row[ "kegiatan" ] . "','" . $row[ 'parent' ] . "','".$row['id_kegiatan']."')";
        $result = $conn->exec($sql3);

        $lasno = $row[ 'no_bukti' ];
        $lasttgl = $row[ 'tanggal' ];
    }

    $id_rencana="SELECT id from keuangan.rincian_rencana_realisasi_item";
    $buf="";
    foreach($dbpdo->query($id_rencana) as $id){
        if(strlen($buf)==0){
            $buf=$id['id'];
        }else{
            $buf=$buf.",".$id['id'];
        }        
    }
    $result=$conn->exec("delete from kwitansi_dinas.import_rencana where id not in (".$buf.")");


    $id_realisasi="SELECT id_rincian_realisasi_item as id from keuangan.rincian_realisasi_item";
    $buf="";
    foreach($dbpdo->query($id_realisasi) as $real){
        if(strlen($buf)==0){
            $buf=$real['id'];
        }else{
            $buf=$buf.",".$real['id'];
        }        
    }
    $result=$conn->exec("delete from kwitansi_dinas.import where id not in (".$buf.")");





    echo "Sukses";
}
?>