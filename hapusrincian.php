<?php
include 'koneksi.php';

$res=$conn->exec("delete  from kwitansi_dinas.rincianobjek where tahun='".date('Y')."'");
$res=$conn->exec("delete from kwitansi_dinas.rincianobjek_penerimaan where date_part('year',tanggal)='".date('Y')."'");
$res=$conn->exec("delete from kwitansi_dinas.rincianobjek_pengeluaran where date_part('year',tanggal)='".date('Y')."'");

echo "sukses";
?>