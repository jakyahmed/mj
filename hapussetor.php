<?php
include("koneksi.php");
if (isset($_POST['id'])) {
    $conn->exec("delete from kwitansi_dinas.penyetoran where id_penyetoran='".$_POST['id']."'");
}
?>