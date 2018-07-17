<?php
include("koneksi.php");
if(isset($_POST['id'])){
	$id=$_POST['id'];
	$conn->exec("delete from kwitansi_dinas.import where id='".$id."'");
	$dbpdo->exec("delete from mitradesa.keuangan.rincian_realisasi_item where id_rincian_realisasi_item='".$id."'");
} ?>