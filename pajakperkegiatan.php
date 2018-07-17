<?php
include_once "header.php";
include "koneksi.php";
if(isset($_GET['bulan'])){
    $bulan=$_GET['bulan'];
}else{
    $bulan=date('n');
}
$tahun=date('Y');

$sql="select id_kegiatan,kegiatan,sum(jumlah) as jumlah ,sum(pajak) as pajak,sum(jumlah_bersih) as bersih from kwitansi_dinas.kwitansiview where concat(date_part('month',tanggal),date_part('year',tanggal))='".$bulan.$tahun."' group by id_kegiatan,kegiatan order by id_kegiatan";


?>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<script src="js/bootstrap.js" type="text/javascript"></script>
<div class="container-fluid">
<h3 align="center">Data Pajak Per Kegiatan</h3>
<hr>
<div class="input-group" style="margin:auto;">   
    <label>Tampilkan Bulan : 
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
 

<div class="jumbotron">
    <div class="container">
        

<table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th>No</th>
            <th>Kegiatan</th>
            <th>Jumlah</th>
            <th>Pajak</th>
            <th>Bersih</th>
        </tr>
    </thead>
    <tbody>
        <?php
        $no=1;
        $jumlah=0;
        $jumlahpajak=0;
            foreach($conn->query($sql) as $row){
                $jumlah += $row['jumlah'];
                $jumlahpajak +=$row['pajak'];
        ?>
        <tr>
            <td><?php echo $no;?></td>
            <td><?php echo $row['kegiatan'];?></td>
            <td align="right"><?php echo number_format($row['jumlah']);?></td>
            <td align="right"><?php echo number_format($row['pajak']);?></td>
            <td align="right"><?php echo number_format($row['bersih']);?>
        </td>
        </tr>
        <?php $no++; } ?>
        <tr>
            <td colspan="2" align="right">Jumlah</td>
            <td align="right"><?php echo number_format($jumlah,0) ;?></td>
            <td align="right"><?php echo number_format($jumlahpajak);?></td>
            <td align="right"><?php echo number_format($jumlah-$jumlahpajak);?></td>
        </tr>
       
    </tbody>
</table>

      
        
    </div>
</div>


</div>
<script type="text/javascript">
			$( "#pilihbulan" ).change( function () {
				window.location.href = "pajakperkegiatan.php?bulan=" + $( "#pilihbulan option:selected" ).val();
			} );
</script>