<html>

<head>
	<script type="text/javascript" src="jQueryAssets/jquery-1.11.1.min.js"></script>
</head>

<body>
	<?php include_once("header.php");
        $namabulan=array('JANUARI','FEBRUARI','MARET','APRIL','MEI','JUNI','JULI','AGUSTUS','SEPTEMBER','OKTOBER','NOVEMBER','DESEMBER');


        include("koneksi.php");
        if (isset($_GET[ 'bulan' ])) {
            $bulan = $_GET[ 'bulan' ];
        } else {
            $bulan = date('n');
		}
		$tahun=date('Y');
        ?>
	<div class="container-fluid">
		<!--
            <div class="btn-toolbar" role="toolbar">
                <div class="btn-group" role="group">
                    <button type="button" class="btn btn-default">B1</button>
                    <button type="button" class="btn btn-default">B2</button>
                </div>
                -->
		<div class="btn-group" role="group">
			<button type="button" class="btn btn-primary" id="importdata" onClick="importdt()">Import / Update Data</button>
			<!--            <button type="button" class="btn btn-info">info</button>-->
			<!--            <button type="button" class="btn btn-success">success</button>-->
			<!--            <button type="button" class="btn btn-warning">warning</button>-->
			<button type="button" class="btn btn-danger" id="hapusdata">Hapus Data</button>

		</div>
		Lihat Data Bulan :
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
		</select>
	</div><br>
	<div class="container-fluid">
		<fieldset>
			<legend>Data Bulan
				<?php echo $namabulan[$bulan-1];?> </legend>
			<div class="jumbotron">
				<table width="100%" class="table table-bordered">
					<tbody>
						<tr>
							<td width="5%">Nomor</td>
							<td width="62%">Kegiatan</td>
							<td width="33%">Aksi</td>
						</tr>
						<?php
						$data = queryfetchall( $conn, "select distinct on (id_rincianobjek) * from kwitansi_dinas.rincianobjek where bulan='" . $bulan . "' and tahun='".$tahun."' order by id_rincianobjek,id_kegiatan" );
						$no = 0;
						foreach ( $data as $x ) {
							$no++;
							?>
						<tr>
							<td>
								<?php echo $no;?>
							</td>
							<td>
								<?php echo $x['kegiatan']?>
							</td>
							<td><a href="rincianobjek.php?id=<?php echo $x['id_rincianobjek']; ?>" target="_blank"><span class="glyphicon glyphicon-print"></span> Print</a>&nbsp;&nbsp;
                                <a href="ba_penyerahan.php?id=<?php echo $x['id_rincianobjek']; ?>" target="_blank"><span class="glyphicon glyphicon-print"></span> Print BA Penyerahan</a>
								<a href="#" onclick="fixpenerimaan(<?php echo $x['id_rincianobjek']; ?>)"><span class="glyphicon glyphicon-edit"></span> Fix Penerimaan</a>
							</td>
						</tr>
						<?php } ?>
					</tbody>
				</table>
			</div>
		</fieldset>
	</div>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript">
//		$( "#importdata" ).hide();

		function importdt() {
			var bulan = prompt( "Bulan data" );
			//var pencairan=prompt("Masukkan tanggal pencairan (tahun-bulan-tanggal), contoh: 2018-04-11");
			if ( bulan != ""  ) {
if(confirm("Apaka bulan ini ada PENERIMAAN DANA??")){
	var tglterima=prompt('Masukkan tanggal penerimaan (tahun-bulan-tanggal)');
	if(tglterima!=""){
		$.ajax( {
						url: 'prosesrincian.php',
						type: 'POST',
						data: {
							bulan: bulan,tglterima:tglterima
						},
					} )
					.done( function ( msg ) {
						alert( "Import Data Sukses Bro!" );
						alert(msg);
						console.log( msg );
						console.log( "success" );
					} )
					.fail( function () {
						console.log( "error" );
					} )
					.always( function () {
						window.location.reload();
						console.log( "complete" );
					} );
	}else{
		alert("Data tidak diproses, kamu tidak mengisi tanggal");
	}
	
}else{
//jika tidak terima dana
$.ajax( {
						url: 'prosesrincian.php',
						type: 'POST',
						data: {
							bulan: bulan
						},
					} )
					.done( function ( msg ) {
						alert( "Import Data Sukses Bro!" );
						alert(msg);
						console.log( msg );
						console.log( "success" );
					} )
					.fail( function () {
						console.log( "error" );
					} )
					.always( function () {
						window.location.reload();
						console.log( "complete" );
					} );
}

			}
		}
		$( "#pilihbulan" ).change( function () {
			window.location.href = "rincianobjekform.php?bulan=" + $( "#pilihbulan option:selected" ).val();
		} );
		$( "#hapusdata" ).click( function ( event ) {
			/* Act on the event */
			var pr = prompt( "Masukkan bulan data yang akan dihapus" );
			if ( pr != "" ) {
				if ( confirm( "Hapus Data bulan " + pr + "?" ) ) {
					$.ajax( {
							url: 'hapusrincian.php',
							type: 'POST',
							// dataType: 'default: Intelligent Guess (Other values: xml, json, script, or html)',
							// data: {param1: 'value1'},
						} )
						.done( function () {
							console.log( "success" );
						} )
						.fail( function () {
							console.log( "error" );
						} )
						.always( function () {
							window.location.reload();
							console.log( "complete" );
						} );

				}
			}
		} );

		function fixpenerimaan(id){
			var jumlah=prompt("Mau merubah nominal pencairan ya BROO???\nNGOPI DULU BIAR GAK SEPANENG!\nTulis Jumlah Penerimaan Transfer untuk Kegiatan ini:");
			if(jumlah !=""){
				$.ajax({
					type: "POST",
					url: "fixpenerimaan.php",
					data: {jumlah:jumlah,id_rincianobjek:id},
					success: function (response) {
						alert(response);
					}
				});
			}else{
				alert("Kamu ngawur bro... masa gak disi...");
			}
		}
	</script>
</body>

</html>