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

<div class="btn-toolbar" role="toolbar">
  <div class="btn-group" role="group">
  <a href="index.php"> <button type="button" class="btn btn-default"> Kembali</button></a>
    <button type="button" class="btn btn-primary" id="pencairan"><span class="glyphicon glyphicon-plus"></span> Data Pencairan</button> 
    <button type="button" class="btn btn-success" id="cetak"><span class="glyphicon glyphicon-print"></span> Cetak</button>
<!--    <button type="button" class="btn btn-warning">warning</button>-->
    <button type="button" class="btn btn-danger" id="" data-toggle="modal" data-target="#mymodalpencairan"><span class="glyphicon glyphicon-remove"></span> Data Pencairan</button>
    
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
<!--
    <div class="btn-group" role="group">
      <button type="button" class="btn btn-primary" id="setor"><span class="glyphicon glyphicon-plus"></span> Setoran Pajak</button>
      <button type="button" class="btn btn-info">info</button>
      <button type="button" class="btn btn-success">success</button>
      <button type="button" class="btn btn-warning">warning</button>
      <button type="button" class="btn btn-danger" id="" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-remove"></span> Setoran Pajak</button>
    </div>
-->
</div>
<br>



 <div class="printarealand">
    <div class="printcontent">
    <p align="center">BUKU KAS TUNAI<br>
      <strong>DESA DEMPEL KECAMATAN KALIBAWANG</strong></p>
    <P align="center">BULAN <?php echo $namabulan[$bulan-1]. " ". date('Y');?></P>
      <table width="100%" class="table-hover">
  <thead>
    <tr class="border">
      <th align="center" scope="col">NO</th>
      <th align="center" scope="col">TANGGAL</th>
      <th align="center" scope="col">KODE<br>
        REKENING</th>
      <th align="center" scope="col">URAIAN</th>
      <th align="center" scope="col">NO BUKTI</th>
      <th align="center" scope="col">PENERIMAAN</th>
      <th align="center" scope="col">PENGELUARAN</th>
      <th align="center" scope="col">KUMULATIF<br>
        PENGELUARAN</th>
      <th align="center" scope="col">SALDO</th>
    </tr>
    </thead>
          <tbody>
<!--    SALDO BULAN LALU-->
<?php
      $penerimaanlalu = ExecuteScalar($conn, "select sum(jumlah) from kwitansi_dinas.bku where date_part('month',tanggal)<'" . $bulan . "' and (isdebet='f' and date_part('year',tanggal)='".$tahun."')", 0);
//      $penerimaanlalu += ExecuteScalar($conn, "select sum(pajak) from kwitansi_dinas.kwitansiview where date_part('month',tanggal)<'".$bulan."' and isdebet='f'", 0);
//	  echo $penerimaanlalu;
      $pengeluaranlalu = ExecuteScalar($conn, "select sum(jumlah) from kwitansi_dinas.bku where date_part('month',tanggal)<'" . $bulan . "' and isdebet='t' and ispajak='f' and date_part('year',tanggal)='".$tahun."'", 0);
      $saldolalu=$penerimaanlalu-$pengeluaranlalu;
      
        ?>
     <tr class="border">
      <td></td>
      <td></td>
      <td></td>
      <td><em>Saldo Bulan Lalu</em></td>
      <td align="center"></td>
      <td align="right"><?php //echo (!$penerimaanlalu)? "-" : number_format($penerimaanlalu, 0);?></td>
      <td align="right"><?php //echo (!$pengeluaranlalu)? "-" : number_format($pengeluaranlalu, 0);?></td>
      <td align="right"><?php //echo (!$pengeluaranlalu)? "-" : number_format($pengeluaranlalu, 0);?></td>
      <td align="right"><?php echo (!$saldolalu)? "-" : number_format($saldolalu, 0);?></td>
      
    </tr>
      
      
<!--    BULAN INI-->
    <?php
    // init array untuk tanda, judul kegiatan
    $arrkegiatan=array();
    
      $sql="select * from kwitansi_dinas.bku where concat(date_part('month',tanggal),date_part('year',tanggal))='" . $bulan . $tahun. "' and ispajak='f' order by tanggal,id_kwitansi";
      $res=$conn->query($sql);
      $rs=$res->fetchall();
//	 var_dump($rs);
      $no=1;
      $kumulatif=0;//$pengeluaranlalu;
      $saldo=$saldolalu;
      $kumulatifterima=0;//$penerimaanlalu;
      $no_bukti=1;
    foreach ($rs as $row) {
        $tanggal=date_create($row['tanggal']);
          
        if ($row['isdebet']=='f') {
            $penerimaan=$row['jumlah'];
            $pengeluaran=0;
        } else {
            $penerimaan=0;
            $pengeluaran=$row['jumlah'];
        }
          
        $kumulatifterima=$penerimaan+$kumulatifterima;
        $kumulatif=$pengeluaran+$kumulatif;
        $saldo=$saldo+$penerimaan-$pengeluaran;

        // title kegiatan 
        /* $idkwitansi=$row['id_kwitansi'];
        $id_kegiatan=ExecuteScalar($conn,"select id_kegiatan from kwitansi_dinas.kwitansi where id_kwitansi='$idkwitansi'");
        $datakegiatan=queryfetch($conn,"select * from kwitansi_dinas.anggaranview where id_kegiatan='$id_kegiatan'");
        if(strlen($row['kode_rekening'])>0){
          if(!in_array($id_kegiatan,$arrkegiatan,true) && substr($row['kode_rekening'],1,3)=='.2.'){
            array_push($arrkegiatan,$id_kegiatan);
            echo'
              <tr class="border">
              <td></td>
              <td></td>
              <td></td>
              <td><strong>'.$datakegiatan["kegiatan"].' Anggaran Rp '.number_format($datakegiatan["jml_anggaran"],2).'</strong></td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
              </tr>
          
          ';
          }
        } */
        ?>
    <tr class="border">
      <td><?php echo $no;?></td>
      <td><?php echo date_format($tanggal, 'd/m/Y');?></td>
      <td><?php echo $row['kode_rekening'];?></td>
      <td><?php echo $row['pembayaran'];?></td>
      <td align="center"><?php if($row['isdebet']=='t' && $row['ispajak']=='f'){echo $no_bukti;}else{echo "";}?></td>
      <td align="right"><?php echo (!$penerimaan)? "-" : number_format($penerimaan, 0);?></td>
      <td align="right"><?php echo (!$pengeluaran)? "-" : number_format($pengeluaran, 0);?></td>
      <td align="right"><?php echo (!$kumulatif)? "-" : number_format($kumulatif, 0);?></td>
      <td align="right"><?php echo (!$saldo)? "-" : number_format($saldo, 0);?></td>
      
    </tr>
    <?php
      if($pengeluaran>0){
        $no_bukti++;
      }
        $no++;
      }
    ?>
<!--		NO PAJAK-->

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
              <td  align="center" ></td>
              <td  align="center" ></td>
              <td  align="right" >0</td>
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
      <td colspan="5" align="right"><strong>JUMLAH</strong></td>
      <td align="right"><?php echo (!$kumulatifterima)? "-" : number_format($kumulatifterima, 0);?></td>
      <td align="right"><?php echo (!$kumulatif)? "-" : number_format($kumulatif, 0);?></td>
      <td align="right"><?php echo (!$kumulatif)? "-" : number_format($kumulatif, 0);?></td>
      <td align="right"><?php echo (!$saldo)? "-" : number_format($saldo, 0);?></td>      
    </tr> 
      
  </tbody>
</table><br>

      <p align="right">Dempel, 30 <?php echo ucfirst(strtolower($namabulan[$bulan-1]) ) . " " . date('Y');?></p><br>
<table width="100%" border="0">
  <tbody>
    <tr>
      <td align="center">Kepala Desa Dempel<br>
        <br>
        <br>
        <br><br>
        HARTANTO</td>
      <td align="center">Bendahara Desa<br>
        <br>
        <br><br>
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
            window.location.href="bukutunai.php?bulan="+$("#pilihbulan option:selected").val();   
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
