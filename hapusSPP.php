<?php
include "koneksi.php";
if(isset($_POST['id_spp'])){
    $id_spp=$_POST['id_spp'];
    echo $id_spp;
    $dbpdo->exec("delete from keuangan.rencana_realisasi where id_rencana_realisasi='".$id_spp."'");
} ?>