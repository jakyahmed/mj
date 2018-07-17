<?php
include("koneksi.php");
$tahun=date('Y');
if (isset($_POST['bulan'])) {

    $sql="select * from keuangan.helper_kegiatan";
    $del=$conn->exec("delete from kwitansi_dinas.helper_kegiatan");
    foreach ($dbpdo->query($sql, PDO::FETCH_ASSOC) as $row) {
        $result=insert($conn, 'kwitansi_dinas.helper_kegiatan', $row);
    }

    $del=$conn->exec("delete from kwitansi_dinas.rincianobjek where bulan='".$_POST['bulan']."' and date_part('year',tanggal_rincianobjek)='".$tahun."'");
    $del=$conn->exec("delete from kwitansi_dinas.rincianobjek_penerimaan where date_part('month',tanggal)='".$_POST['bulan']."' and date_part('year',tanggal)='".$tahun."'");
    $del=$conn->exec("delete from kwitansi_dinas.rincianobjek_pengeluaran where date_part('month',tanggal)='".$_POST['bulan']."' and date_part('year',tanggal)='".$tahun."'");
    $anggaran=queryfetchall($conn, "select * from kwitansi_dinas.anggaranview");
    foreach ($anggaran as $agr) {
        //master
        $tahun=ExecuteScalar($conn, "select tahun from kwitansi_dinas.helper_kegiatan where id_kegiatan='".$agr['id_kegiatan']."'", date('Y'));
        $res=$conn->exec("insert into kwitansi_dinas.rincianobjek (kegiatan,anggaran,tahun,bulan,tanggal_rincianobjek,id_kegiatan) values('".$agr['kegiatan']."','".$agr['jml_anggaran']."','".$tahun."','".$_POST['bulan']."','".date('Y-m-d')."','".$agr['id_kegiatan']."')");
        $id_rinci=ExecuteScalar($conn, "select max(id_rincianobjek) from kwitansi_dinas.rincianobjek", 0);
        //todo: for each
        //detail penerimaan
if(isset($_POST['tglterima'])){
    $tglterima=date_create($_POST['tglterima']);
    $ttt=date_format($tglterima,'m');
    $ttt=str_replace('0','',$ttt);
    if($ttt==$_POST['bulan']){
        $res=$conn->exec("insert into kwitansi_dinas.rincianobjek_penerimaan (tanggal,uraian,jumlah,id_rincianobjek) values('".$_POST['tglterima']."','Terima DTD','".$agr['jml_anggaran']."','".$id_rinci."')");
        echo "ini sama";
    }else{
    }
}
    
        // if(isset($_POST['tglterima'])){
        //     $penerimaan=queryfetchall($conn, "SELECT kwitansi_dinas.import_rencana.id_kegiatan, SUM ( kwitansi_dinas.import_rencana.jumlah ) as jumlah, kwitansi_dinas.import_rencana.tanggal FROM kwitansi_dinas.import_rencana where concat(date_part('month',tanggal),date_part('year',tanggal))='".$_POST['bulan'].$tahun."' and id_kegiatan='".$agr['id_kegiatan']."' GROUP BY kwitansi_dinas.import_rencana.id_kegiatan, kwitansi_dinas.import_rencana.tanggal");
        //     if ($penerimaan <> "") {
        //         foreach ($penerimaan as $ter) {   
                   
        //         }
        //     }
        // }

        //detail pengeluaran
        $pengeluaran=queryfetchall($conn, "SELECT * from kwitansi_dinas.kwitansiview where concat(date_part('month',tanggal),date_part('year',tanggal))='".$_POST['bulan'].$tahun."' and id_kegiatan='".$agr['id_kegiatan']."'");
        if ($pengeluaran<>"") {
            foreach ($pengeluaran as $kel) {
                $res=$conn->exec("insert into kwitansi_dinas.rincianobjek_pengeluaran (tanggal,uraian,jumlah,id_rincianobjek) values('".$kel['tanggal']."','".$kel['pembayaran']."','".$kel['jumlah']."','".$id_rinci."')");
            }
        }
    }
}


?>