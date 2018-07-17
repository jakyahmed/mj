<?php
include("koneksi.php");
if (isset($_POST['id'])) {
    $conn->exec("delete from kwitansi_dinas.pencairan where id_pencairan='".$_POST['id']."'");
}
?>