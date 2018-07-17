<?php
include("koneksi.php");
$namabulan = array( 'JANUARI', 'FEBRUARI', 'MARET', 'APRIL', 'MEI', 'JUNI', 'JULI', 'AGUSTUS', 'SEPTEMBER', 'OKTOBER', 'NOVEMBER', 'DESEMBER' );

if (isset($_GET[ 'bulan' ])) {
    $bulan = $_GET[ 'bulan' ];
} else {
    $bulan = date('n');
}
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
     <option selected="selected"></option>
      <option value="1">Januari</option>
      <option value="2">Februari</option>
      <option value="3">Maret</option>
      <option value="4">April</option>
      <option value="5">Mei</option>
      <option value="6">Juni</option>
      <option value="7">Juli</option>
      <option value="8">Agustus</option>
      <option value="9">September</option>
      <option value="10">Oktober</option>
      <option value="11">November</option>
      <option value="12">Desember</option>
         </select></label>

  </div>
    <div class="btn-group" role="group">
      <button type="button" class="btn btn-primary" id="setor"><span class="glyphicon glyphicon-plus"></span> Setoran Pajak</button>
<!--      <button type="button" class="btn btn-info">info</button>-->
<!--      <button type="button" class="btn btn-success">success</button>-->
<!--      <button type="button" class="btn btn-warning">warning</button>-->
      <button type="button" class="btn btn-danger" id="" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-remove"></span> Setoran Pajak</button>
    </div>
</div>
<br>



 <div class="printarealand">
    <div class="printcontent">
    <p align="center">LAPORAN PERTANGGUNGJAWABAN BENDAHARA<br>
      <strong>DESA DEMPEL KECAMATAN KALIBAWANG</strong></p>
    <P align="center">BULAN <?php echo $namabulan[$bulan-1]." ".date('Y');?></P>
<table width="100%" >
  <tbody>
    <tr class="border">
      <td rowspan="2" align="center" scope="col">Nomor</td>
      <td rowspan="2" align="center" scope="col">Uraian</td>
      <td rowspan="2" align="center" scope="col">Jumlah Anggaran</td>
      <td colspan="3" align="center" scope="col">Penerimaan</td>
      <td colspan="3" align="center" scope="col">Pengeluaran</td>
      <td align="center" scope="col">&nbsp;</td>
      <td align="center" scope="col">&nbsp;</td>
    </tr>
    <tr class="border">
      <td align="center" scope="col">Bulan Lalu</td>
      <td align="center" scope="col">Bulan Ini</td>
      <td align="center" scope="col">S.d Bulan Ini</td>
      <td align="center" scope="col">Bulan Lalu</td>
      <td align="center" scope="col">Bulan Ini</td>
      <td align="center" scope="col">S.D Bulan Ini</td>
      <td align="center" scope="col">Sisa Kas</td>
      <td align="center" scope="col">Sisa Anggaran</td>
    </tr>
    <tr class="border">
      <td scope="col">&nbsp;</td>
      <td scope="col">&nbsp;</td>
      <td scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
      <td align="right" scope="col">&nbsp;</td>
    </tr>
  </tbody>
</table>

      <p align="right">Dempel, 30 <?php echo ucwords($namabulan[$bulan-1]) . " " . date('Y');?></p><br>
<table width="100%" border="0">
  <tbody>
    <tr>
      <td align="center">Kepala Desa Dempel<br>
        <br>
        <br>
        <br>
        HARTANTO</td>
      <td align="center">Bendahara Desa<br>
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
            window.location.href="bku.php?bulan="+$("#pilihbulan option:selected").val();   
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
