<?php

include "koneksi.php";
if(isset($_POST['id'])){
    if(isset($_POST['col'])){
        $col=$_POST['col'];
        $val=$_POST['value'];
        $conn->exec("update kwitansi_dinas.kwitansi set ".$col."='".$val."' where id_kwitansi='".$_POST['id']."'"); 
    }else{
        if(isset($_POST['ppn']) && isset($_POST['pph21']) && isset($_POST['pph22']) && isset($_POST['pph23']) && isset($_POST['pph42']) && isset($_POST['resto'])){           
            $ppn=$_POST['ppn'];
            $pph21=$_POST['pph21'];
            $pph22=$_POST['pph22'];
            $pph23=$_POST['pph23'];
            $pph42=$_POST['pph42'];
            $resto=$_POST['resto'];
            if(is_numeric($ppn) && is_numeric($pph21) && is_numeric($pph22) && is_numeric($pph23) && is_numeric($pph42) && is_numeric($resto)){  
                $conn->exec("update kwitansi_dinas.kwitansi set ppn='".$ppn."', pph21='".$pph21."', pph22='".$pph22."', pph23='".$pph23."', pph4_2='".$pph42."', resto='".$resto."' where id_kwitansi='".$_POST['id']."'");
            echo "Pajak diperbaharui";
            }else{
                echo "Input tidak valid";
            }
        }else{
            echo "Masalah input";
        }
        
    }
    
}
?>