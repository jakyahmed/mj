<?php
include_once "header.php";
include "koneksi.php";
$tahun=date('Y');

if (isset($_GET['bulan'])) {
    $bulan=$_GET['bulan'];
} else {
    $bulan=date('n');
}

if (isset($_GET['status'])) {
    $status=$_GET['status'];
} else {
    $status="cair";
}

if ($status=="cair") {
    $sql="select x.id_rencana_realisasi,x.id_kegiatan,x.kegiatan,x.tanggal_rencana,x.id_bidang,sum(x.jumlah) as jumlah from (SELECT DISTINCT keuangan.rencana_realisasi.id_rencana_realisasi, keuangan.rencana_realisasi.tanggal_rencana, keuangan.rencana_realisasi.pengusul, keuangan.rencana_realisasi.penanggungjawab, keuangan.rencana_realisasi.tanggal_realisasi_mulai, keuangan.rencana_realisasi.tanggal_realisasi_selesai, keuangan.rencana_realisasi.status, keuangan.rencana_realisasi.catatan, keuangan.rencana_realisasi.user_id, keuangan.rencana_realisasi.potongan_pajak, keuangan.rencana_realisasi.tahun, keuangan.rencana_realisasi.id_rkp, keuangan.rincian_rencana_realisasi.id_rincian_rencana_realisasi, keuangan.rincian_rencana_realisasi_item.id_rka, keuangan.rincian_rencana_realisasi_item.volume, keuangan.rincian_rencana_realisasi_item.harga_satuan, keuangan.rincian_rencana_realisasi_item.volume * keuangan.rincian_rencana_realisasi_item.harga_satuan AS jumlah, keuangan.rincian_rencana_realisasi_item.id_pustaka_satuan, keuangan.rincian_rencana_realisasi_item.id, keuangan.rkp.id_rpjm, keuangan.rkp.sasaran, keuangan.rkp.volume, keuangan.rkp.lokasi, keuangan.rkp.sifat, keuangan.rkp.tanggal, keuangan.rkp.aktif, keuangan.rkp.id_kegiatan, keuangan.rkp.tahun, keuangan.rkp.id_rpjm_pengaturan, keuangan.rkp.parent, keuangan.rkp.lama_pelaksanaan, keuangan.rkp.mulai_pelaksanaan, keuangan.rkp.akhir_pelaksanaan, keuangan.rkp.pelaksana_kegiatan, keuangan.rkp.pola_pelaksanaan, keuangan.akun_kegiatan.kode_kegiatan, keuangan.akun_kegiatan.kegiatan, keuangan.akun_kegiatan.id_bidang, keuangan.akun_kegiatan.parent, keuangan.akun_kegiatan.jenis_kewenangan FROM keuangan.rencana_realisasi INNER JOIN keuangan.rincian_rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_rencana_realisasi = keuangan.rencana_realisasi.id_rencana_realisasi INNER JOIN keuangan.rincian_rencana_realisasi_item ON keuangan.rincian_rencana_realisasi_item.id_rincian_rencana_realisasi = keuangan.rincian_rencana_realisasi.id_rincian_rencana_realisasi INNER JOIN keuangan.rkp ON keuangan.rencana_realisasi.id_rkp = keuangan.rkp.id_rkp INNER JOIN keuangan.akun_kegiatan ON keuangan.rkp.id_kegiatan = keuangan.akun_kegiatan.id_kegiatan) x  where concat(date_part('month', x.tanggal_rencana),date_part('year',x.tanggal_rencana))='".$bulan.$tahun."' and (x.status='cair' or x.status='setujutanggungjawab' or x.status='tanggungjawab')  group by id_kegiatan, kegiatan,tanggal_rencana,id_bidang,id_rencana_realisasi order by id_kegiatan";
} else {
    $sql="select x.id_rencana_realisasi,x.id_kegiatan,x.kegiatan,x.tanggal_rencana,x.id_bidang,sum(x.jumlah) as jumlah from (SELECT DISTINCT keuangan.rencana_realisasi.id_rencana_realisasi, keuangan.rencana_realisasi.tanggal_rencana, keuangan.rencana_realisasi.pengusul, keuangan.rencana_realisasi.penanggungjawab, keuangan.rencana_realisasi.tanggal_realisasi_mulai, keuangan.rencana_realisasi.tanggal_realisasi_selesai, keuangan.rencana_realisasi.status, keuangan.rencana_realisasi.catatan, keuangan.rencana_realisasi.user_id, keuangan.rencana_realisasi.potongan_pajak, keuangan.rencana_realisasi.tahun, keuangan.rencana_realisasi.id_rkp, keuangan.rincian_rencana_realisasi.id_rincian_rencana_realisasi, keuangan.rincian_rencana_realisasi_item.id_rka, keuangan.rincian_rencana_realisasi_item.volume, keuangan.rincian_rencana_realisasi_item.harga_satuan, keuangan.rincian_rencana_realisasi_item.volume * keuangan.rincian_rencana_realisasi_item.harga_satuan AS jumlah, keuangan.rincian_rencana_realisasi_item.id_pustaka_satuan, keuangan.rincian_rencana_realisasi_item.id, keuangan.rkp.id_rpjm, keuangan.rkp.sasaran, keuangan.rkp.volume, keuangan.rkp.lokasi, keuangan.rkp.sifat, keuangan.rkp.tanggal, keuangan.rkp.aktif, keuangan.rkp.id_kegiatan, keuangan.rkp.tahun, keuangan.rkp.id_rpjm_pengaturan, keuangan.rkp.parent, keuangan.rkp.lama_pelaksanaan, keuangan.rkp.mulai_pelaksanaan, keuangan.rkp.akhir_pelaksanaan, keuangan.rkp.pelaksana_kegiatan, keuangan.rkp.pola_pelaksanaan, keuangan.akun_kegiatan.kode_kegiatan, keuangan.akun_kegiatan.kegiatan, keuangan.akun_kegiatan.id_bidang, keuangan.akun_kegiatan.parent, keuangan.akun_kegiatan.jenis_kewenangan FROM keuangan.rencana_realisasi INNER JOIN keuangan.rincian_rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_rencana_realisasi = keuangan.rencana_realisasi.id_rencana_realisasi INNER JOIN keuangan.rincian_rencana_realisasi_item ON keuangan.rincian_rencana_realisasi_item.id_rincian_rencana_realisasi = keuangan.rincian_rencana_realisasi.id_rincian_rencana_realisasi INNER JOIN keuangan.rkp ON keuangan.rencana_realisasi.id_rkp = keuangan.rkp.id_rkp INNER JOIN keuangan.akun_kegiatan ON keuangan.rkp.id_kegiatan = keuangan.akun_kegiatan.id_kegiatan) x  where concat(date_part('month', x.tanggal_rencana),date_part('year',x.tanggal_rencana))='".$bulan.$tahun."' and (x.status='tunda' or x.status='setuju' or x.status='terverifikasi')  group by id_kegiatan, kegiatan,tanggal_rencana,id_bidang,id_rencana_realisasi order by id_kegiatan";
}

?>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
<script src="js/bootstrap.js" type="text/javascript"></script>
<script type="text/javascript" src="jQueryAssets/jquery.printArea.js"></script>
<div class="container-fluid">
<h3 align="center">Data SPP</h3>
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
    <div class="input-group" style="margin:auto;">   
    <label>Status : 
     <select name="pilihstatus" id="pilihstatus">
     <option selected></option>
      <option value="belumcair" <?php echo(($status=='belumcair')? "selected":"");?>>Belum Cair</option>
      <!--<option value="setuju" <?php// echo(($status=='setuju')? "selected":"");?>>Setuju</option>
      <option value="verifikasi" <?php// echo(($status=='verifikasi')? "selected":"");?>>Verifikasi</option>-->
      <option value="cair" <?php echo(($status=='cair')? "selected":"");?>>Cair</option>
    
         </select></label>
                </div>

<button id="btn-cetak">Cetak</button>
<div class="jumbotron">
    <div class="container">
        

<table class="table table-bordered table-hover">
    <thead>
        <tr>
            <th>No</th>
            <th>Kegiatan</th>
            <th>Jumlah</th>
            <th>View</th>
            <th>Aksi</th>
        </tr>
    </thead>
    <tbody>
        <?php
        $no=1;
        $jumlah=0;
        $jumlahbidang=array();
        $jumlahbidang[1]=0;
        $jumlahbidang[2]=0;
        $jumlahbidang[3]=0;
        $jumlahbidang[4]=0;
        foreach ($dbpdo->query($sql) as $row) {
            $jumlah += $row['jumlah'];
            $jumlahbidang[$row['id_bidang']] +=$row['jumlah'];
        ?>
        <tr>
        <td><?php echo $no;?></td>
        <td><?php echo $row['kegiatan'];?></td>
        <td align="right"><?php echo number_format($row['jumlah']);?></td>
        <!-- <td><?php// echo $bulan;?></td> -->
        <td><a href="http://localhost/mitradesa/index.php/keuangan/realisasi/view/id/<?php echo $row['id_rencana_realisasi'];?>" target="blank">View</a></td>
        <td><a href="#" onClick="hapus(<?php echo $row['id_rencana_realisasi'];?>)"><span class="glyphicon glyphicon-remove"></span> Hapus</a>&nbsp;&nbsp;&nbsp;
        <a href="#" onClick="hapusrealisasi(<?php echo $row['id_rencana_realisasi'];?>)"><span class="glyphicon glyphicon-remove"></span>  Hapus Realisasi</a>&nbsp;&nbsp;&nbsp;
        <!-- <a href="#" onClick="edit(<?php echo $row['id_kegiatan'];?>)"><span class="glyphicon glyphicon-edit"> Edit</span></a> -->
        </td>
        </tr>
        <?php $no++;
        } ?>
        <tr>
            <td colspan="2" align="right">Jumlah</td>
            <td align="right"><?php echo number_format($jumlah, 0) ;?></td>
            <td colspan="3"></td>
        </tr>
        <tr>
            <td colspan="2" align="right">Bidang Penyelenggaraan Pemdes</td>
            <td align="right"><?php echo number_format($jumlahbidang[1], 0) ;?></td>
            <td colspan="3"></td>
        </tr>
        <tr>
            <td colspan="2" align="right">Bidang Pelaksanaan Pembangunan</td>
            <td align="right"><?php echo number_format($jumlahbidang[2], 0) ;?></td>
            <td colspan="3"></td>
        </tr>
        <tr>
            <td colspan="2" align="right">Bidang Pembinaan Kemasyarakatan</td>
            <td align="right"><?php echo number_format($jumlahbidang[3], 0) ;?></td>
            <td colspan="3"></td>
        </tr>
        <tr>
            <td colspan="2" align="right">Bidang Pemberdayaan Masyarakat</td>
            <td align="right"><?php echo number_format($jumlahbidang[4], 0) ;?></td>
            <td colspan="3"></td>
        </tr>
    </tbody>
</table>

      
        
    </div>
</div>


</div>
<script type="text/javascript">
            $( "#pilihbulan" ).change( function () {
                window.location.href = "rencanarealisasi.php?bulan=" + $( "#pilihbulan option:selected" ).val();
            } );
            $( "#pilihstatus" ).change( function () {
                window.location.href = "rencanarealisasi.php?bulan=" + $( "#pilihbulan option:selected" ).val() + "&status="+ $("#pilihstatus option:selected").val();
            } );

            function hapus(id){
             if (confirm("Hapus SPP?")){
                    
            $.ajax({
                type: "POST",
                url: "hapusSPP.php",
                data: {id_spp:id},
                })
                .done(function(msg){
                    alert(msg);

                })
                .fail(function() {
                    
                })
                .always(function(){
                    window.location.reload();
                });
                }
            }
            $('#btn-cetak').on('click',function(){
              $('.jumbotron').printArea({
                mode:"iframe",
                extraHead: '<meta charset="UTF-8" meta-equiv="X-UA-Compatible" content="IE=edge"/>'
              })

            });
</script>
