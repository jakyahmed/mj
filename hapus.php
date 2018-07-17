<?php
include("koneksi.php");



if (isset($_POST[ 'id' ])) {
    $id = $_POST[ 'id' ];
    $query = ( "select id from kwitansi_dinas.kwitansi_item where id_kwitansi='" . $id . "'" );

    foreach ($conn->query($query) as $item) {
        $res = $conn->exec("update kwitansi_dinas.import set status='f' where id='" . $item[ 'id' ] . "'");
    }

    $res = $conn->exec("delete from kwitansi_dinas.kwitansi where id_kwitansi='" . $id . "'");
    $res = $conn->exec("delete from kwitansi_dinas.kwitansi_item where id_kwitansi='" . $id . "'");
} elseif (isset($_POST['semua'])) {
    $bul=$_POST['bulan'];
    $tahun=date('Y');
    $conn->exec("delete from kwitansi_dinas.kwitansi_item where date_part('month',tanggal)='".$bul."' and date_part('year',tanggal)='".$tahun."'");
    $conn->exec("delete from kwitansi_dinas.kwitansi where id_kwitansi not in (select id_kwitansi from kwitansi_dinas.kwitansi_item)");
    $conn->exec("update kwitansi_dinas.import set status='f' where id not in (select id from kwitansi_dinas.kwitansi_item)");
}

echo "sukses";
?>