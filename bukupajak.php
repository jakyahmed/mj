<?php
include("koneksi.php");
$namabulan = array( 'JANUARI', 'FEBRUARI', 'MARET', 'APRIL', 'MEI', 'JUNI', 'JULI', 'AGUSTUS', 'SEPTEMBER', 'OKTOBER', 'NOVEMBER', 'DESEMBER' );

if (isset($_GET[ 'bulan' ])) {
    $bulan = $_GET[ 'bulan' ];
} else {
    $bulan = date('n');
}
$tahun=date('Y');
?>
 
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="css/table.css" rel="stylesheet" type="text/css">
<link href="css/print.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="jQueryAssets/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Data Penyetoran Pajak</h4>
      </div>
      <div class="modal-body">
<table width="100%" border="0">
  <tbody>
    <?php
     $setoran=queryfetchall($conn, "select * from kwitansi_dinas.penyetoran");
    if ($setoran <> "") {
        foreach ($setoran as $setor) {
        ?>
    <tr>
     <td><?php echo $setor['tanggal']; ?></td>
      <td><?php echo $setor['uraian']; ?></td>
      <td><a href="#" id="hapusitemsetoran" onClick="hapusitemsetoran(<?php echo $setor['id_penyetoran'];?>)"><span class="glyphicon glyphicon-remove"></span> Hapus</a></td>
    </tr>
        <?php }
    } ?>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<!--        <button type="button" class="btn btn-primary">Save changes</button>-->
      </div>
    </div>
  </div>
<script type="text/javascript">
            function hapusitemsetoran(id){
//					var p = prompt( "Masukkan tanggal setoran pajak yang akan dihapus? (Cth: 2017-06-20)", );
                    
                    $ . ajax( {
                            url: 'hapussetor.php',
                            type: 'POST',
                            data: {
                                id: id
                            },
                        } )
                        .done( function () {
                            console . log( "success" );
                        } )
                        .fail( function () {
                            console . log( "error" );
                        } )
                        .always( function () {
                            window . location . reload();
                            console . log( "complete" );
                        });
        }

    </script>
</div>

<!-- Modal -->
<div class="modal fade" id="mymodalpencairan" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Data Pencairan DTD</h4>
      </div>
      <div class="modal-body">
<table width="100%" border="0">
  <tbody>
    <?php
     $pencairan=queryfetchall($conn, "select * from kwitansi_dinas.pencairan");
    if ($pencairan <> "") {
        foreach ($pencairan as $cair) {
        ?>
    <tr>
     <td><?php echo $cair['tanggal']; ?></td>
      <td><?php echo $cair['uraian']; ?></td>
      <td><a href="#" id="hapuspencairan" onClick="hapuspencairan(<?php echo $cair['id_pencairan'];?>)"><span class="glyphicon glyphicon-remove"></span> Hapus</a></td>
    </tr>
        <?php }
    } ?>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<!--        <button type="button" class="btn btn-primary">Save changes</button>-->
      </div>
    </div>
  </div>
<script type="text/javascript">
function hapuspencairan(id){
            // var p=prompt("Masukkan tanggal pencairannya? (Cth: 2017-06-20)");
            $.ajax({
        url: 'hapuscair.php',
        type: 'POST',
        data: {id:id},
    })
    .done(function() {
        console.log("success");
    })
    .fail(function() {
        console.log("error");
    })
    .always(function() {
                window.location.reload();
        console.log("complete");
    });
        }

    </script>
</div>

<!-- Modal -->
<div class="modal fade" id="modalrekappajak" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Rekapitulasi Pajak</h4>
      </div>
      <div class="modal-body">
<table width="100%" border="0">
  <tbody>
   <tr class="border">
    <td>Bulan</td><td>PPN</td><td>PPh 21</td><td>PPh 22</td><td>PPh 23</td><td>PPh 4-2</td><td>Pajak Restoran</td>
   </tr>
    <?php
    for ($i=1; $i <=12 ; $i++) { 
      
     $pajak=queryfetch($conn, "select sum(ppn) as ppn,sum(pph21) as pph21,sum(pph22) as pph22,sum(pph23) as pph23,sum(pph4_2) as pph4_2,sum(resto) as resto from kwitansi_dinas.kwitansiview where concat(date_part('month',tanggal),date_part('year',tanggal))='" . $i . $tahun. "'");
      //var_dump($pajak);
    if ($pajak['ppn'] <> null ) {
        ?>
    <tr class="border">
        <td><?php echo $namabulan[$i-1] ;?></td>
     <td align="right"><?php echo number_format($pajak['ppn'], 0); ?></td>
     <td align="right"><?php echo number_format($pajak['pph21'], 0); ?></td>
     <td align="right"><?php echo number_format($pajak['pph22'], 0); ?></td>
     <td align="right"><?php echo number_format($pajak['pph23'], 0); ?></td>
     <td align="right"><?php echo number_format($pajak['pph4_2'], 0); ?></td>
     <td align="right"><?php echo number_format($pajak['resto'], 0); ?></td>
    </tr>
        <?php
    } 
    
    }?>
  </tbody>
</table>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
<!--        <button type="button" class="btn btn-primary">Save changes</button>-->
      </div>
    </div>
  </div>
</div>


<div class="btn-toolbar" role="toolbar">
  <div class="btn-group" role="group">
  <a href="index.php"> <button type="button" class="btn btn-default"> Kembali</button></a>
     <!-- <button type="button" class="btn btn-primary" id="pencairan"><span class="glyphicon glyphicon-plus"></span> Data Pencairan</button>  -->
    <button type="button" class="btn btn-success" id="cetak"><span class="glyphicon glyphicon-print"></span> Cetak</button>
<!--    <button type="button" class="btn btn-warning">warning</button>
    <button type="button" class="btn btn-danger" id="" data-toggle="modal" data-target="#mymodalpencairan"><span class="glyphicon glyphicon-remove"></span> Data Pencairan</button> -->
    
  </div>
  <div class="input-group">
     <label>Pilih Bulan
     <select name="pilihbulan" id="pilihbulan">
     <option selected></option>
     <option value="1" <?php echo(($bulan=='1')? "selected":"");?>>Januari</option>
     <option value="2" <?php echo(($bulan=='2')? "selected":"");?>>Februari</option>
     <option value="3" <?php echo(($bulan=='3')? "selected":"");?>>Maret</option>
     <option value="4" <?php echo(($bulan=='4')? "selected":"");?>>April</option>
     <option value="5" <?php echo(($bulan=='5')? "selected":"");?>>Mei</option>
     <option value="6" <?php echo(($bulan=='6')? "selected":"");?>>Juni</option>
     <option value="7" <?php echo(($bulan=='7')? "selected":"");?>>Juli</option>
     <option value="8" <?php echo(($bulan=='8')? "selected":"");?>>Agustus</option>
     <option value="9" <?php echo(($bulan=='9')? "selected":"");?>>September</option>
     <option value="10" <?php echo(($bulan=='10')? "selected":"");?>>Oktober</option>
     <option value="11" <?php echo(($bulan=='11')? "selected":"");?>>November</option>
     <option value="12" <?php echo(($bulan=='12')? "selected":"");?>>Desember</option>
         </select></label>

  </div>
    <div class="btn-group" role="group">
      <button type="button" class="btn btn-primary" id="setor"><span class="glyphicon glyphicon-plus"></span> Setoran Pajak</button>
<!--      <button type="button" class="btn btn-success">success</button>-->
<!--      <button type="button" class="btn btn-warning">warning</button>-->
      <button type="button" class="btn btn-danger" id="" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-remove"></span> Setoran Pajak</button>
            <button type="button" class="btn btn-info" data-toggle="modal" data-target="#modalrekappajak">Rekap Pajak</button>
    </div>
</div>
<br>



 <div class="printarealand">
    <div class="printcontent">
    <p align="center">BUKU PEMBANTU KAS PAJAK<br>
      <strong>DESA DEMPEL KECAMATAN KALIBAWANG</strong></p>
    <P align="center">BULAN <?php echo $namabulan[$bulan-1]." ".date('Y');?></P>
      <table width="100%" class="table-hover">
  <thead>
    <tr class="border">
      <th align="center" scope="col">NO</th>
      <th align="center" scope="col">TANGGAL</th>
      <!-- <th align="center" scope="col">KODE<br> -->
        <!-- REKENING</th> -->
      <th align="center" scope="col">URAIAN</th>
      <!-- <th align="center" scope="col">NO BUKTI</th> -->
      <th align="center" scope="col">PENERIMAAN</th>
      <th align="center" scope="col">PENGELUARAN</th>
      <!-- <th align="center" scope="col">KUMULATIF<br> -->
        <!-- PENGELUARAN</th> -->
      <th align="center" scope="col">SALDO</th>
    </tr>
    </thead>
          <tbody>
<!--    SALDO BULAN LALU-->
<?php
      // $penerimaanlalu = ExecuteScalar($conn, "select sum(jumlah) from kwitansi_dinas.bku where date_part('month',tanggal)<'".$bulan."' and isdebet='f'", 0);
      $penerimaanlalu = ExecuteScalar($conn, "select sum(pajak) from kwitansi_dinas.kwitansiview where date_part('month',tanggal)<'" . $bulan ."' and date_part('year',tanggal)='" . $tahun ."'", 0);
//	  echo $penerimaanlalu;
      // $pengeluaranlalu = ExecuteScalar($conn, "select sum(jumlah) from kwitansi_dinas.bku where date_part('month',tanggal)<'".$bulan."' and isdebet='t'", 0);
      $pengeluaranlalu = ExecuteScalar($conn, "select sum(jumlah) from kwitansi_dinas.penyetoran where date_part('month',tanggal)<'" . $bulan ."' and date_part('year',tanggal)='" . $tahun ."'", 0);
      $saldolalu=$penerimaanlalu-$pengeluaranlalu;
      
        ?>
     <tr class="border">
      <td></td>
      <td></td>
      <!-- <td></td> -->
      <td><em>Saldo Bulan Lalu</em></td>
      <!-- <td align="center"></td> -->
      <td align="right"><?php //echo (!$penerimaanlalu)? "-" : number_format($penerimaanlalu, 0);?></td>
      <td align="right"><?php //echo (!$pengeluaranlalu)? "-" : number_format($pengeluaranlalu, 0);?></td>
      <!-- <td align="right"><?php// echo (!$pengeluaranlalu)? "-" : number_format($pengeluaranlalu, 0);?></td> -->
      <td align="right"><?php echo (!$saldolalu)? "-" : number_format($saldolalu, 0);?></td>
      
    </tr>
      
      
<!--    BULAN INI-->
    <?php
      $sql="select * from kwitansi_dinas.bku where concat(date_part('month',tanggal),date_part('year',tanggal))='" . $bulan . $tahun. "' order by tanggal,id_kwitansi";
      $res=$conn->query($sql);
      $rs=$res->fetchall();
//	 var_dump($rs);
      $no=0;
      $kumulatif=0; //$pengeluaranlalu;
      $saldo=$saldolalu;
      $kumulatifterima=0;//$penerimaanlalu;
      $pengeluaran=0;
      $penerimaan=0;
    foreach ($rs as $row) {
        $tanggal=date_create($row['tanggal']);
          
        // if ($row['isdebet']=='f') {
            // $penerimaan=$row['jumlah'];
            $pengeluaran=0;
        // } else {
            $penerimaan=0;
            // $pengeluaran=$row['jumlah'];
        // }
          
        $kumulatifterima=$penerimaan+$kumulatifterima;
        $kumulatif=$pengeluaran+$kumulatif;
        $saldo=$saldo+$penerimaan-$pengeluaran;
        ?>
 <!--    <tr class="border">
      <td><?php //echo $no;?></td>
      <td><?php //echo date_format($tanggal, 'd/m/Y');?></td>
      <td><?php //echo $row['kode_rekening'];?></td>
      <td><?php //echo $row['pembayaran'];?></td>
      <td align="center"><?php //echo $row['no_bukti'];?></td>
      <td align="right"><?php //echo (!$penerimaan)? "-" : number_format($penerimaan, 0);?></td>
      <td align="right"><?php //echo (!$pengeluaran)? "-" : number_format($pengeluaran, 0);?></td>
      <td align="right"><?php// echo (!$kumulatif)? "-" : number_format($kumulatif, 0);?></td>
      <td align="right"><?php //echo (!$saldo)? "-" : number_format($saldo, 0);?></td>
      
    </tr> -->
    <?php
      //pajak
      $sqlx="select * from kwitansi_dinas.kwitansi where id_kwitansi='".$row['id_kwitansi']."'";
      $respajak=$conn->query($sqlx);
      $pajak=$respajak->fetchall();
    foreach ($pajak as $pj) {
        $ppn=$pj['ppn'];
        $pph21=$pj['pph21'];
        $pph22=$pj['pph22'];
        $pph23=$pj['pph23'];
        $pph42=$pj['pph4_2'];
        $resto=$pj['resto'];
        $pj['pembayaran']=str_ireplace('Bayar', 'Pembayaran', $pj['pembayaran']);
        ?>
              
<!--			  PPN-->
              
            <?php
            if ($ppn > 0) {
                $no++;
            }
            $kumulatifterima=$kumulatifterima + $ppn;
//			  $kumulatif=$kumulatif + $ppn;
            $saldo=$saldo+$ppn;
            ?>
    <tr class="border" style="<?php if ($ppn==0 || $ppn='') {
        echo 'display: none';
                              }?>">
      <td><?php echo $no;?></td>
      <td><?php echo date_format($tanggal, 'd/m/Y');?></td>
      <!-- <td><?php //echo $row['kode_rekening'];?></td> -->
      <td><?php echo "Terima PPN - ".$pj['pembayaran'];?></td>
      <!-- <td align="center"><?php// echo $row['no_bukti'];?></td> -->
      <td align="right"><?php echo number_format($pj['ppn'], 0);?></td>
      <td align="right">-</td>
      <!-- <td align="right"><?php //echo number_format($kumulatif, 0);?></td> -->
      <td align="right"><?php echo number_format($saldo, 0);?></td>      
    </tr>
    
    <!--              PPh21-->
              
            <?php
            if ($pph21 > 0) {
                $no++;
            }
            $kumulatifterima=$kumulatifterima + $pph21;
//			  $kumulatif=$kumulatif + $pph21;
            $saldo=$saldo+$pph21;
            ?>
    <tr class="border" style="<?php if ($pph21==0 || $pph21='') {
        echo 'display: none';
                              }?>">
      <td><?php echo $no;?></td>
      <td><?php echo date_format($tanggal, 'd/m/Y');?></td>
      <!-- <td><?php //echo $row['kode_rekening'];?></td> -->
      <td><?php echo "Terima PPh 21 - ".$pj['pembayaran'];?></td>
      <!-- <td align="center"><?php //echo $row['no_bukti'];?></td> -->
      <td align="right"><?php echo number_format($pj['pph21'], 0);?></td>
      <td align="right">-</td>
      <!-- <td align="right"><?php //echo number_format($kumulatif, 0);?></td> -->
      <td align="right"><?php echo number_format($saldo, 0);?></td>      
    </tr>
    
     <!--             PPh22-->
              
            <?php
            if ($pph22 > 0) {
                $no++;
            }
            $kumulatifterima=$kumulatifterima + $pph22;
//			  $kumulatif=$kumulatif + $pph22;
            $saldo=$saldo+$pph22;
            ?>
    <tr class="border" style="<?php if ($pph22==0 || $pph22='') {
        echo 'display: none';
                              }?>">
      <td><?php echo $no;?></td>
      <td><?php echo date_format($tanggal, 'd/m/Y');?></td>
      <!-- <td><?php// echo $row['kode_rekening'];?></td> -->
      <td><?php echo "Terima PPh 22 - ".$pj['pembayaran'];?></td>
      <!-- <td align="center"><?php// echo $row['no_bukti'];?></td> -->
      <td align="right"><?php echo number_format($pj['pph22'], 0);?></td>
      <td align="right">-</td>
      <!-- <td align="right"><?php //echo number_format($kumulatif, 0);?></td> -->
      <td align="right"><?php echo number_format($saldo, 0);?></td>      
    </tr>
  
     <!--             PPh23-->
              
            <?php
            if ($pph23 > 0) {
                $no++;
            }
            $kumulatifterima=$kumulatifterima + $pph23;
//			  $kumulatif=$kumulatif + $pph23;
            $saldo=$saldo+$pph23;
            ?>
    <tr class="border" style="<?php if ($pph23==0 || $pph23='') {
        echo 'display: none';
                              }?>">
      <td><?php echo $no;?></td>
      <td><?php echo date_format($tanggal, 'd/m/Y');?></td>
      <!-- <td><?php //echo $row['kode_rekening'];?></td> -->
      <td><?php echo "Terima PPh 23 - ".$pj['pembayaran'];?></td>
      <!-- <td align="center"><?php// echo $row['no_bukti'];?></td> -->
      <td align="right"><?php echo number_format($pj['pph23'], 0);?></td>
      <td align="right">-</td>
      <!-- <td align="right"><?php //echo number_format($kumulatif, 0);?></td> -->
      <td align="right"><?php echo number_format($saldo, 0);?></td>      
    </tr>
   <!--             PPh4-2-->
              
            <?php
            if ($pph42 > 0) {
                $no++;
            }
            $kumulatifterima=$kumulatifterima + $pph42;
            $saldo=$saldo+$pph42;
            ?>
    <tr class="border" style="<?php if ($pph42==0 || $pph42='') {
        echo 'display: none';
                              }?>">
      <td><?php echo $no;?></td>
      <td><?php echo date_format($tanggal, 'd/m/Y');?></td>
<!--      <td><?php //echo $row['kode_rekening'];?></td>-->
      <td><?php echo "Terima PPh 4 ayat 2 - ".$pj['pembayaran'];?></td>
<!--      <td align="center"><?php //echo $row['no_bukti'];?></td>-->
      <td align="right"><?php echo number_format($pj['pph4_2'], 0);?></td>
      <td align="right">-</td>
<!--      <td align="right"><?php //echo number_format($kumulatif, 0);?></td>-->
      <td align="right"><?php echo number_format($saldo, 0);?></td>      
    </tr>
   <!--             P. RESTORAN-->
              
            <?php
            if ($resto > 0) {
                $no++;
            }
            $kumulatifterima=$kumulatifterima + $resto;
//			  $kumulatif=$kumulatif + $resto;
            $saldo=$saldo+$resto;
            ?>
    <tr class="border" style="<?php if ($resto==0 || $resto='') {
        echo 'display: none';
                              }?>">
      <td><?php echo $no;?></td>
      <td><?php echo date_format($tanggal, 'd/m/Y');?></td>
<!--      <td><?php //echo $row['kode_rekening'];?></td>-->
      <td><?php echo "Terima Pajak Restoran - ".$pj['pembayaran'];?></td>
<!--      <td align="center"><?php //echo $row['no_bukti'];?></td>-->
      <td align="right"><?php echo number_format($pj['resto'], 0);?></td>
      <td align="right">-</td>
<!--      <td align="right"><?php //echo number_format($kumulatif, 0);?></td>-->
      <td align="right"><?php echo number_format($saldo, 0);?></td>      
    </tr>       
    
    <?php
    }
        
    if ($row['ispajak']=='t') {
        $no++;
        $saldo=$saldo-$row['jumlah'];
        $kumulatif=$kumulatif+$row['jumlah'];
        ?>  
    <tr class="border">
      <td><?php echo $no;?></td>
      <td><?php echo date_format(date_create($row['tanggal']), 'd/m/Y');?></td>
      <!-- <td><?php //echo $row['kode_rekening'];?></td> -->
      <td><?php echo $row['pembayaran'];?></td>
      <!-- <td align="center"><?php// echo $row['no_bukti'];?></td> -->
      <td align="right">-</td>
      <td align="right"><?php echo number_format($row['jumlah'], 0);?></td>
      
      <!-- <td align="right"><?php //echo number_format($kumulatif, 0);?></td> -->
      <td align="right"><?php echo number_format($saldo, 0);?></td>      
    </tr>
          
        <?php
    }
        // $no++;
    } ?>

     <!-- NIHIL -->
     <?php
            //if($pengeluaranlalu==$kumulatif && $penerimaanlalu==$kumulatifterima){
                if($kumulatifterima==0 && $kumulatif==0){
              ?>
              <tr></tr>
              <tr class="border">
              <td  align="center" height=100px ></td>
              <td  align="center" ></td>
              <td  align="center" ></td>
              <td  align="right" >0</td>
              <td  align="right" >0</td>
              <td  align="right" >0</td>
                          
              </tr>
              <tr></tr>

<?php
            } 
            ?>
      
<!--	  TOTAL-->
     <tr class="border" >
      <td colspan="3" align="right"><strong>JUMLAH</strong></td>
      <td align="right"><?php echo (!$kumulatifterima)? "-" : number_format($kumulatifterima, 0);?></td>
      <td align="right"><?php echo (!$kumulatif)? "-" : number_format($kumulatif, 0);?></td>
      <!-- <td align="right"><?php //echo (!$kumulatif)? "-" : number_format($kumulatif, 0);?></td> -->
      <td align="right"><?php echo (!$saldo)? "-" : number_format($saldo, 0);?></td>      
    </tr> 
      
  </tbody>
</table><br>

      <p align="right">Dempel, 30 <?php echo ucfirst(strtolower($namabulan[$bulan-1]) ). " " . date('Y');?></p><br>
<table width="100%" border="0">
  <tbody>
    <tr>
      <td align="center">Kepala Desa Dempel<br>
        <br>
        <br>
		<br>
		<br>
        <br>
        HARTANTO</td>
      <td align="center">Bendahara Desa<br>
        <br>
        <br>
		<br>
		<br>
<br>
SUKIR</td>
    </tr>
    <tr>
      <td colspan="2">&nbsp;</td>
      </tr>
  </tbody>
</table>

   </div>
 </div>
<script type="text/javascript">
$(document).ready(function(){
        var dt=new Date();
        var bln=dt.getDate();
        var thn=dt.getYear();
        $("#pencairan").click(function(){
            var tanggal=prompt("Masukkan tanggal pencairan (tahun-bulan-tanggal) contoh 2017-06-25");
            var uraian=prompt("Uraian");
            var jumlah=prompt("Total pencairan");
            if(tanggal != "" && uraian != "" && jumlah != ""){
                
                $.ajax({
        url: 'pencairan.php',
        type: 'POST',
        data: {tanggal:tanggal,uraian:uraian,jumlah:jumlah},
    })
    .done(function() {
                    alert("Pencairan telah ditambahkan");
        console.log("success");
    })
    .fail(function() {
        console.log("error");
    })
    .always(function() {
        console.log("complete");
        window.location.reload();
    });
                
            }else{
                alert("Sayang sekali bro, kamu ngawur ya?");
            }
            
        });
        
        $("#pilihbulan").change(function(){
            window.location.href="bUkuPAJAK.php?bulan="+$("#pilihbulan option:selected").val();   
        });
        
        $("#cetak").click(function(){
            window.print();
        });
        
        
        
        $("#setor").click(function(){
            var tanggal=prompt("Tanggal");
            var uraian=prompt("Uraian");
            var jumlah=prompt("jumlah");
            if(tanggal !="" && uraian!="" && jumlah!=""){
                $.ajax({
        url: 'penyetoran.php',
        type: 'POST',
//		dataType: 'default: Intelligent Guess (Other values: xml, json, script, or html)',
        data: {tanggal:tanggal,uraian:uraian,jumlah:jumlah},
    })
    .done(function() {
        console.log("success");
    })
    .fail(function() {
        console.log("error");
    })
    .always(function() {
                window.location.reload();
        console.log("complete");
    });
            }
        });

    });

</script>
