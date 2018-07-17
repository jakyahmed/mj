<?php
include("koneksi.php");

$pembayaran=$_POST['pembayaran'];
$ppn=$_POST['ppn'];
$pph21=$_POST['pph21'];
$pph22=$_POST['pph22'];
$pph23=$_POST['pph23'];
$pph42=$_POST['pph42'];
$resto=$_POST['resto'];
$terbilang=$_POST['terbilang'];
$ids=$_POST['checkbox'];

$nobukti=ExecuteScalar($conn, "select max(no_bukti::bigint) from kwitansi_dinas.kwitansi", 0);
$nobukti++;
$id_keg=ExecuteScalar($conn, "Select id_kegiatan from kwitansi_dinas.import where id='".$ids[0]."'");
$sql="insert into kwitansi_dinas.kwitansi (tanggal,pembayaran,ppn,pph21,pph22,pph23,pph4_2,resto,terbilang,no_bukti,id_kegiatan) values (current_date,'".$pembayaran."','".$ppn."','".$pph21."','".$pph22."','".$pph23."','".$pph42."','".$resto."','".$terbilang."','".$nobukti."','".$id_keg."') returning id_kwitansi";
$res=$conn->exec($sql);
$idkw=ExecuteScalar($conn, "select max(id_kwitansi) from kwitansi_dinas.kwitansi", 1);

foreach ($ids as $id) {
    $sql2 = "select * from kwitansi_dinas.import where id='".$id."'";
    
    foreach ($conn->query($sql2) as $row) {
//		var_dump($row);
        
        $sql3="insert into kwitansi_dinas.kwitansi_item(id,kode_rekening,tanggal,belanja,no_bukti,jumlah,kelompok,jenis,kegiatan,id_kwitansi) values('".$row["id"]."','".$row["kode_rekening"]."','".$row["tanggal"]."','".$row["belanja"]."','".$row["no_bukti"]."','".$row["jumlah"]."','".$row["kelompok"]."','".$row["jenis"]."','".$row["kegiatan"]."','". $idkw."')";
        $result=$conn->exec($sql3);
        $res=$conn->exec("update kwitansi_dinas.import set status='t' where id='".$id."'");
    }
}

echo "Sukses, <a href='data.php'>kembali</a>";
?>