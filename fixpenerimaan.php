<?php
include "koneksi.php";
        if(isset($_POST['jumlah'])){
            $cek=ExecuteScalar($conn,"select count(*) as hitung from kwitansi_dinas.rincianobjek_penerimaan where id_rincianobjek='".$_POST['id_rincianobjek']."'",0);

            if($cek < 1){
                echo "Data tidak ada";
            }else{
                if($_POST['jumlah']>0){
                    $uraian="Terima DTD";
                }else{
                    $uraian="";
                }
                $res=$conn->exec("update kwitansi_dinas.rincianobjek_penerimaan set uraian='".$uraian."', jumlah='".$_POST['jumlah']."' where id_rincianobjek='".$_POST['id_rincianobjek']."'");
                echo "Data berhasil diperbaharui";
            }
        }

        ?>