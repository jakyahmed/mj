<?php

include "koneksi.php";
if(isset($_POST['id'])){
	$id=$_POST['id'];
	$itemdata=queryfetch($dbpdo,"select * from mitradesa.keuangan.rincian_realisasi_item where id_rincian_realisasi_item='".$id."'");
	$splitdata=explode(",", $_POST['anum']);
	foreach ($splitdata as $splitnum) {
		$splitnum=preg_replace('/[^0-9]/','', $splitnum);
		$dbpdo->exec("insert into mitradesa.keuangan.rincian_realisasi_item (volume,harga_satuan,id_realisasi,id_rincian_rencana_realisasi,id_rka,id_pustaka_satuan) values ('1','".$splitnum."','".$itemdata['id_realisasi']."','".$itemdata['id_rincian_rencana_realisasi']."','".$itemdata['id_rka']."','".$itemdata['id_pustaka_satuan']."')");	
	}

	$dbpdo->exec("delete from mitradesa.keuangan.rincian_realisasi_item where id_rincian_realisasi_item='".$id."'");
} ?>