<?php
include("koneksi.php");
if (isset($_POST['tanggal'])) {
    $conn->exec("insert into kwitansi_dinas.penyetoran (tanggal,uraian,jumlah) values('".$_POST['tanggal']."','".$_POST['uraian']."','".$_POST['jumlah']."')");
}
?>