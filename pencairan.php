<?php

include("koneksi.php");
if (isset($_POST['tanggal'])) {
    $tanggal=$_POST['tanggal'];
}
if (isset($_POST['uraian'])) {
    $uraian=$_POST['uraian'];
}
if (isset($_POST['jumlah'])) {
    $jumlah=$_POST['jumlah'];
}

$res=$conn->exec("insert into kwitansi_dinas.pencairan (tanggal,uraian,jumlah) values('".$tanggal."','".$uraian."','".$jumlah."')");
?>