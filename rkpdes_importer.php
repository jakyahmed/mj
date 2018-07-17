<?php
include 'koneksi.php';


// $sqlkeg="select id_kegiatan,kode_kegiatan,kegiatan,id_bidang,parent,jenis_kewenangan from keuangan.akun_kegiatan order by id_kegiatan asc";
// $kegiatan=queryfetchall($dbpdo, $sqlkeg);
// $parent=array();

// foreach ($kegiatan as $keg) {
//     $newparent="";
//     if (strlen($keg['parent'])>0) {
//         $oldparentkeg=ExecuteScalar($dbpdo, "select kegiatan from keuangan.akun_kegiatan where id_kegiatan='".$keg['parent']."'");
//         $newparent=ExecuteScalar($dbpdo, "select id_kegiatan from keuangan.akun_kegiatan where kegiatan='".$oldparentkeg."' order by id_kegiatan desc limit 1");
//     }

//     echo $keg['parent'] . "==>" . $newparent . "</br>";


//     $id_kegiatan=$dbpdo->exec("insert into keuangan.akun_kegiatan (kode_kegiatan,kegiatan,id_bidang,jenis_kewenangan)values('".$keg['kode_kegiatan']."','".$keg['kegiatan']."','".$keg['id_bidang']."','".$keg['jenis_kewenangan']."') returning id_kegiatan");

//     //tampung parent untuk update nanti
//     $parent[$id_kegiatan]=$newparent;

//     echo $id_kegiatan. "</br>";

//         $dbpdo->exec("insert into keuangan.log_kegiatan_rkp (id_kegiatan,id_rpjm_pengaturan) values('".$id_kegiatan."','2')");
//     $dbpdo->exec("insert into keuangan.rkp (sasaran,volume,lokasi,tanggal,aktif,id_kegiatan,tahun,id_rpjm_pengaturan,lama_pelaksanaan,mulai_pelaksanaan,akhir_pelaksanaan,pelaksana_kegiatan,pola_pelaksanaan) select sasaran,volume,lokasi,tanggal,aktif,'".$id_kegiatan."',tahun+1,id_rpjm_pengaturan,lama_pelaksanaan,mulai_pelaksanaan,akhir_pelaksanaan,pelaksana_kegiatan,pola_pelaksanaan from keuangan.rkp");


//     echo $keg['kegiatan'] . '</br>';
// }

// var_dump($parent);
// echo "selesai";



// $sql2="select sasaran,volume,lokasi,tanggal,aktif,id_kegiatan,tahun,id_rpjm_pengaturan,lama_pelaksanaan,mulai_pelaksanaan,akhir_pelaksanaan,pelaksana_kegiatan,pola_pelaksanaan from keuangan.rkp";


///second step
//UPDATE keuangan.akun_kegiatan set parent=parent+128 where id_kegiatan >1337

/*for ($i =1406; $i <1464; $i++) {
     $dbpdo->exec("insert into keuangan.log_kegiatan_rkp (id_kegiatan,id_rpjm_pengaturan) values('".$i."',2)");
     echo $i ."</br>";
}*/

//third step
/*for ($i =1406; $i <1464; $i++) {
    $dbpdo->exec("insert into keuangan.rkp (sasaran,volume,lokasi,tanggal,aktif,id_kegiatan,tahun,id_rpjm_pengaturan,lama_pelaksanaan,mulai_pelaksanaan,akhir_pelaksanaan,pelaksana_kegiatan,pola_pelaksanaan) select sasaran,volume,lokasi,tanggal,aktif,'".$i."','2018',id_rpjm_pengaturan,lama_pelaksanaan,mulai_pelaksanaan,akhir_pelaksanaan,pelaksana_kegiatan,pola_pelaksanaan from keuangan.rkp where id_kegiatan=".$i."-146");
     echo $i ."</br>";
}
*/
?>