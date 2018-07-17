<?php
//$dbcon=pg_connect("host=localhost port=5432 dbname=mitradesa user=postgres password=admin");
//$dbpdo = new PDO( "pgsql:host=localhost;dbname=mitradesa", "postgres", "admin" );
//$sql = "SELECT DISTINCT keuangan.rincian_rencana_realisasi_item.id, keuangan.tree_view_belanja.kode_rekening, keuangan.buku_kas_umum.tanggal, BELANJA.kegiatan AS belanja, keuangan.buku_kas_umum.no_bukti, rincian_rencana_realisasi_item.volume * rincian_rencana_realisasi_item.harga_satuan AS jumlah, ( SELECT keuangan.akun_rka_belanja_kegiatan.kegiatan FROM keuangan.akun_rka_belanja_kegiatan WHERE keuangan.akun_rka_belanja_kegiatan.id_akun_rka_belanja_kegiatan = BELANJA.parent ) AS kelompok, keuangan.akun_rka_belanja_jenis.jenis, keuangan.akun_kegiatan.kegiatan, BELANJA.parent FROM keuangan.akun_rka_belanja_kegiatan AS BELANJA INNER JOIN keuangan.rincian_rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_akun_rka_belanja_kegiatan = BELANJA.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.rincian_rencana_realisasi_item ON keuangan.rincian_rencana_realisasi_item.id_rincian_rencana_realisasi = keuangan.rincian_rencana_realisasi.id_rincian_rencana_realisasi INNER JOIN keuangan.rencana_realisasi ON keuangan.rincian_rencana_realisasi.id_rencana_realisasi = keuangan.rencana_realisasi.id_rencana_realisasi INNER JOIN keuangan.akun_rka_belanja_jenis ON BELANJA.id_akun_rka_belanja_jenis = keuangan.akun_rka_belanja_jenis.id_akun_rka_belanja_jenis INNER JOIN keuangan.rka ON keuangan.rka.id_akun_rka_belanja_kegiatan = BELANJA.id_akun_rka_belanja_kegiatan INNER JOIN keuangan.rkp ON keuangan.rka.rka_belanja = keuangan.rkp.id_rkp INNER JOIN keuangan.akun_kegiatan ON keuangan.rkp.id_kegiatan = keuangan.akun_kegiatan.id_kegiatan INNER JOIN keuangan.tree_view_belanja ON keuangan.tree_view_belanja.data_id = keuangan.akun_kegiatan.id_kegiatan INNER JOIN keuangan.buku_kas_umum ON keuangan.rka.id_rka = keuangan.buku_kas_umum.id_rka WHERE keuangan.rencana_realisasi.status = 'cair' OR keuangan.rencana_realisasi.status = 'tanggungjawab' OR keuangan.rencana_realisasi.status = 'setujutanggungjawab' ORDER BY BELANJA.parent ASC";
$namabulan = array('JANUARI', 'FEBRUARI', 'MARET', 'APRIL', 'MEI', 'JUNI', 'JULI', 'AGUSTUS', 'SEPTEMBER', 'OKTOBER', 'NOVEMBER', 'DESEMBER');
if (isset($_GET[ 'bulan' ])) {
    $bulan = $_GET[ 'bulan' ];
} else {
    $bulan = date('n');
}
$tahun=date('Y');

$dbpdo = new PDO("pgsql:host=localhost;dbname=helper_mitra", "postgres", "admin");
$sql = "Select * from kwitansi_dinas.import where status='f' and concat(date_part('month',tanggal),date_part('year',tanggal))='" . $bulan . $tahun. "' order by kwitansi_dinas.import.id_kegiatan,kwitansi_dinas.import.id asc";
?>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="jQueryAssets/jquery.ui.core.min.css" rel="stylesheet" type="text/css">
    <link href="jQueryAssets/jquery.ui.theme.min.css" rel="stylesheet" type="text/css">
    <link href="jQueryAssets/jquery.ui.button.min.css" rel="stylesheet" type="text/css">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="jQueryAssets/jquery.ui.dialog.min.css" rel="stylesheet" type="text/css">
    <link href="jQueryAssets/jquery.ui.resizable.min.css" rel="stylesheet" type="text/css">
    <script src="jQueryAssets/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="jQueryAssets/jquery.ui-1.10.4.button.min.js" type="text/javascript"></script>
    <script src="jQueryAssets/jquery.ui-1.10.4.dialog.min.js" type="text/javascript"></script>



    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body style="padding-top: 70px">

    <?php include_once("header.php");?>

    
    <div class="container-fluid">
        <div class="input-group">
            <button type="button" class="btn btn-primary" id="importdata">Import Data</button>  &nbsp;&nbsp;

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

        <form action="proseskw.php" method="post" id="myform">
            <div class="row">
                <div class="col-lg-6">
                    <fieldset>
                        <legend>Data Realisasi Bulan <strong><?php echo $namabulan[$bulan-1];?></strong></legend>
                        <div style="overflow: scroll;height: 500px">


                            <?php foreach ($dbpdo->query($sql) as $row) { ?>
                            <p>
                                <label>
                <input type="checkbox" name="checkbox[]" value="<?php echo $row['id'];?>" id="<?php echo $row['id'];?>" onClick="checkboxclick(<?php echo $row['id'];?>)" autocomplete="off">
                <span id="lb_<?php echo $row['id'];?>">
                    <?php echo $row['belanja'];?>
                    </span> 
                <span class="badge" id="jml_<?php echo $row['id'];?>" title="<?php echo $row['jumlah'];?>">
                    <?php echo number_format($row['jumlah'], 2);?> 
                    </span> - 
                <span class="label label-success" id="kel_<?php echo $row['id'];?>">
                    <?php echo $row['kelompok'];?>
                    </span> - 
                <span class="label label-danger" id="keg_<?php echo $row['id'];?>" >
                    <?php echo $row['kegiatan'];?>
                </span>&nbsp;
                <span class="btn btn-primary btn-xs" onclick="split(<?php echo $row['id'];?>)">SPLIT</span>
                &nbsp;
                <span class="glyphicon glyphicon-remove" onClick="removedata(<?php echo $row['id'];?>)"></span>
                 </label>
                            

                                <br>

                            </p>

                            <?php } ?>

                        </div>

                    </fieldset>

                </div>
                <div class="col-lg-6">
                    <fieldset>
                        <legend>Data Kwitansi</legend>
                        <div>
                            <div class="input-group"><span id="addon1" class="input-group-addon">Nama Pembayaran</span>
                                <input type="text" name="pembayaran" id="pembayaran" class="form-control" placeholder="" aria-describedby="addon1">
                            </div>

                            <div class="input-group"><span class="input-group-addon">Jumlah</span>
                                <input type="text" name="jumlah" id="jumlah" class="form-control" placeholder="">
                            </div>
                            <div class="input-group"><span class="input-group-addon">Terbilang</span>
                                <input type="text" name="terbilang" id="terbilang" class="form-control" placeholder="">
                            </div>

                            <p><label><input type="checkbox" name="clear" id="clearpajak">Tanpa pajak</label><br> Untuk mengosongkan per item pajak, klik isian pajaknya.
                            </p>

                            <div class="input-group col-xs-5"><span class="input-group-addon">PPN</span>
                                <input type="text" name="ppn" id="ppn" class="form-control" placeholder="">

                            </div><br>


                            <div class="input-group col-xs-5 col-lg-9"><span class="input-group-addon">PPh 21</span>
                                <label><input type="radio" name="_pph21" checked="checked" value="3"> Non NPWP </label>&nbsp;<label><input type="radio" name="_pph21" value="2.5"> NPWP</label>&nbsp;<label><input type="radio" name="_pph21" value="5"> PNS Gol. III</label>&nbsp;<label><input type="radio" name="_pph21" value="15"> PNS Gol. IV</label>
                                <input type="text" name="pph21" id="pph21" class="form-control" placeholder="">
                            </div><br>
                            <div class="input-group col-xs-5 col-lg-9"><span class="input-group-addon">PPh 22</span>
                                <label><input type="radio" name="_pph22" checked="checked" value="1.5"> NPWP</label>&nbsp;
                                <label><input type="radio" name="_pph22" value="3"> Non NPWP</label>
                                <input type="text" name="pph22" id="pph22" class="form-control" placeholder="">
                            </div><br>


                            <div class="input-group col-xs-5 col-lg-9"><span class="input-group-addon">PPh 23</span>
                                <label><input type="radio" name="_pph23" value="4" checked="checked"> Non NPWP</label>&nbsp;
                                <label><input type="radio" name="_pph23" value="2"> NPWP</label>
                                <input type="text" name="pph23" id="pph23" class="form-control" placeholder="">
                            </div><br>
                            


                            <div class="input-group col-xs-5 col-lg-9"><span class="input-group-addon">PPh 4-2</span>
                                <label><input type="radio" name="_pph42" value="2"> Jasa Konstruksi</label>&nbsp;
                                <label><input type="radio" name="_pph42" value="4" checked="checked"> Jasa Perencanaan / Pengawasan</label> &nbsp;
                                <label><input type="radio" name="_pph42" value="10"> Sewa Tanah / Bangunan</label>
                                <input type="text" name="pph42" id="pph42" class="form-control" placeholder="">
                            </div><br>
                            <div class="input-group col-xs-5 col-lg-9"><span class="input-group-addon">P. Restoran</span>
                                <input type="text" name="resto" id="resto" class="form-control" placeholder="">
                            </div>


                    </fieldset>
                    <fieldset>
                        <legend></legend>
                        <button type="submit" class="btn btn-primary" id="jadikankw">Buat Kwitansi</button>
                    </fieldset>
                    </div>
                </div>
        </form>
        </div>

        <div class="container-fluid">
            <fieldset>
                <legend>Kwitansi</legend>
                <div class="jumbotron">
                    <table width="70%" class="table table-bordered table-hover">
                        <caption>
                            <button type="button" class="btn btn-success" id="printall"><span class="glyphicon glyphicon-print"></span> Print Semua</button>
                            <button type="button" class="btn btn-danger" id="deleteall"><span class="glyphicon glyphicon-remove"></span> Hapus Semua</button>
                        </caption>
                        <tbody>
                            <tr>
                                <th scope="col">No</th>
                                <th scope="col">Belanja</th>
                                <th scope="col">Aksi</th>
                            </tr>
                            <?php
                            $sqlku = "select * from kwitansi_dinas.kwitansiview where concat(date_part('month',tanggal),date_part('year',tanggal))='" . $bulan . $tahun. "' order by tanggal,id_kegiatan,id_kwitansi";
                            $i = 0;
                            foreach ($dbpdo->query($sqlku) as $rec) {
                                ?>
                            <tr>
                                <td>
                                    <?php echo $i+1;?>
                                </td>
                                <td>
                                    <?php echo $rec['pembayaran'];?>
                                </td>
                                <td>
                                <a href="kwitansi.php?id=<?php echo $rec['id_kwitansi'];?>" id="print" target="_blank"><span class="glyphicon glyphicon-print"></span> Print</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        
                                
                            <div class="btn-group">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle"><span class="glyphicon glyphicon-edit"></span> Edit <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#edit" id="edit" onClick="edit(<?php echo $rec['id_kwitansi'];?>,'pembayaran','<?php echo $rec['pembayaran'];?>')"><span class="glyphicon glyphicon-edit"></span> Uraian</a></li>
                                    <li><a href="#editpajak" id="editpajak" onClick="editpajak('<?php echo $rec['id_kwitansi'];?>','<?php echo $rec['ppn'];?>','<?php echo $rec['pph21'];?>','<?php echo $rec['pph22'];?>','<?php echo $rec['pph23'];?>','<?php echo $rec['pph4_2'];?>','<?php echo $rec['resto'];?>')"><span class="glyphicon glyphicon-edit"></span> Pajak</a></li>
                                </ul>
                            </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            
                                <a href="#" id="hapus" onClick="hapus(<?php echo $rec['id_kwitansi'];?>)"><span class="glyphicon glyphicon-remove"></span> Hapus</a>
                                </td>
                            </tr>
                            <?php  $i++;
                            } ?>
                        </tbody>
                    </table>
                </div>

            </fieldset>
        </div>

        <script src="js/bootstrap.js" type="text/javascript"></script>
        <script type="text/javascript">
            var jumlah = 0;
            var added = [];

            function checkboxclick( id ) {
                var pos = added.indexOf( id );
                //alert(pos);
                if ( pos < 0 ) {

                    var label = '#kel_' + id;

                    var txtlabel = $( label ).text().trim();
                    if ( txtlabel == "" ) {
                        label = '#lb_' + id;
                        txtlabel = $( label ).text().trim();
                    }
                    $( 'input[id="pembayaran"]' ).val( "Bayar " + txtlabel );

                    var jml = '#jml_' + id;
                    var txtjml = parseInt( $( jml ).attr( "title" ) );
                    //alert( txtjml );
                    jumlah = jumlah + txtjml;
                    $( 'input[id=jumlah]' ).val( jumlah );

                    added.push( id );
                    //todo: update pajak
                    hitungpajak();
                } else {
                    added.splice( pos, 1 ); //hapus dari daftar

                    var jml = '#jml_' + id;
                    var txtjml = parseInt( $( jml ).attr( "title" ) );
                    //alert( txtjml );
                    jumlah = jumlah - txtjml;
                    $( 'input[id=jumlah]' ).val( jumlah );
                    //todo: update pajak
                    hitungpajak();
                }

                var terblg = terbilang( jumlah ).trim();
                $( "#terbilang" ).val( terblg );
            }

            function hitungpajak() {
                var jumlah = parseInt( $( "input[name='jumlah']" ).val().trim() );
                if ( jumlah >= 1000000 ) {
                    $( '#ppn' ).val(Math.round( 10 / 100 * jumlah * 100 / 110) );
                } else {
                    $( '#ppn' ).val( 0 );
                }
                $( '#pph21' ).val(Math.round( 3 / 100 * jumlah) );
                if ( jumlah >= 2000000 ) {
                    $( '#pph22' ).val(Math.round( 1.5 / 100 * jumlah * 100 / 110 ));
                } else {
                    $( '#pph22' ).val( 0 );
                }
                $( '#pph23' ).val(Math.round( 4 / 100 * jumlah) );
                $( '#pph42' ).val( Math.round(4 / 100 * jumlah) );
                $('#resto').val(Math.round(10/100 * jumlah));
            }

            $( '#clearpajak' ).click( function () {
                if ( ( this ).checked ) {
                    $( '#ppn' ).val( 0 );
                    $( '#pph21' ).val( 0 );
                    $( '#pph22' ).val( 0 );
                    $( '#pph23' ).val( 0 );
                    $( '#pph42' ).val( 0 );
                    $('#resto').val(0);
                } else {
                    hitungpajak();
                }
            } );

            $( '#ppn' ).click( function () {
                $( '#ppn' ).val( 0 );
            } );

            $( '#pph21' ).click( function () {
                $( '#pph21' ).val( 0 );
            } );

            $( '#pph22' ).click( function () {
                $( '#pph22' ).val( 0 );
            } );
            $( '#pph23' ).click( function () {
                $( '#pph23' ).val( 0 );
            } );
            $( '#pph42' ).click( function () {
                $( '#pph42' ).val( 0 );
            } );
            $( '#resto' ).click( function () {
                $( '#resto' ).val( 0 );
            } );

            $( '#importdata' ).click( function () {
                // event.preventDefault();
                var bulan = prompt( "Masukkan Bulan (angka) :" );
                if ( bulan != null && bulan != "" ) {
                    if ( confirm( "Yakin akan mengimport data?" ) ) {
                        $.ajax( {
                                url: 'import.php',
                                type: 'POST',
                                data: {
                                    bulan: bulan
                                }
                            } )
                            .done( function () {
                                alert( "Import data sukses" );
                                console.log( "success" );
                            } )
                            .fail( function () {
                                alert( "import data gagal" );
                                console.log( "error" );
                            } )
                            .always( function () {
                                window.location.reload();
                                console.log( "complete" );
                            } );
                    }
                }


            } );


            $( "#myform" ).submit( function ( event ) {
                event.preventDefault();
                var target = event.currentTarget.action;
                $.ajax( {
                        url: target,
                        type: 'POST',
                        data: $( "#myform" ).serialize()
                    } )
                    .done( function ( msg ) {
                        //                      alert( msg );
                        console.log( "sukses" );
                    } ).always( function () {
                        window.location.reload();
                    } );
            } );

            function edit(id,col,val){
                var valx=prompt("Isi "+col+" baru",val);
                if(valx){
                    $.ajax({
                    type: "POST",
                    url: "updatedata.php",
                    data: {id:id,col:col,value:valx},
                    
                })
                .done(function (msg) { })
                .fail(function (msg) {  })
                .always(function () {
                    window.location.reload();
                  });
                }
            }
            function editpajak(id,ppn,pph21,pph22,pph23,pph42,resto){
                var ppnx=prompt("PPN",ppn);
                var pph21x=prompt("PPh 21",pph21);
                var pph22x=prompt("PPh 22",pph22);
                var pph23x=prompt("PPh 23",pph23);
                var pph42x=prompt("PPh 4 ayat 2",pph42);
                var restox=prompt("Pajak Restoran",resto);
                
                ppnx=(ppnx)? ppnx:ppn;
                pph21x=(pph21x)? pph21x:pph21;
                pph22x=(pph22x)? pph22x:pph22;
                pph23x=(pph23x)? pph23x:pph23;
                pph42x=(pph42x)? pph42x:pph42;
                restox=(restox)? restox:resto;
            
                $.ajax({
                    type: "POST",
                    url: "updatedata.php",
                    data: {id:id,pph21:pph21x,ppn:ppnx,pph22:pph22x,pph23:pph23x,pph42:pph42x,resto:restox},
                    
                })
                .done(function (msg) {
                    alert(msg);
                 })
                .fail(function (msg) {  })
                .always(function () {
                    window.location.reload();
                  });
            }

            function hapus( id ) {
                if ( confirm( "Hapus data ini?" ) ) {
                    $.ajax( {
                            url: 'hapus.php',
                            type: 'POST',
                            data: {
                                id: id
                            }
                        } )
                        .done( function ( msg ) {
                            alert( "Data berhasil dihapus" );
                            console.log( msg );
                        } )
                        .fail( function () {
                            console.log( "gagal" );
                        } )
                        .always( function () {
                            window.location.reload();
                            console.log( "complete" );
                        } );
                }
            }

            function terbilang( bilangan ) {

                bilangan = String( bilangan );
                var angka = new Array( '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0' );
                var kata = new Array( '', 'Satu', 'Dua', 'Tiga', 'Empat', 'Lima', 'Enam', 'Tujuh', 'Delapan', 'Sembilan' );
                var tingkat = new Array( '', 'Ribu', 'Juta', 'Milyar', 'Triliun' );

                var panjang_bilangan = bilangan.length;

                /* pengujian panjang bilangan */
                if ( panjang_bilangan > 15 ) {
                    kaLimat = "Diluar Batas";
                    return kaLimat;
                }

                /* mengambil angka-angka yang ada dalam bilangan, dimasukkan ke dalam array */
                for ( i = 1; i <= panjang_bilangan; i++ ) {
                    angka[ i ] = bilangan.substr( -( i ), 1 );
                }

                i = 1;
                j = 0;
                kaLimat = "";


                /* mulai proses iterasi terhadap array angka */
                while ( i <= panjang_bilangan ) {

                    subkaLimat = "";
                    kata1 = "";
                    kata2 = "";
                    kata3 = "";

                    /* untuk Ratusan */
                    if ( angka[ i + 2 ] != "0" ) {
                        if ( angka[ i + 2 ] == "1" ) {
                            kata1 = "Seratus";
                        } else {
                            kata1 = kata[ angka[ i + 2 ] ] + " Ratus";
                        }
                    }

                    /* untuk Puluhan atau Belasan */
                    if ( angka[ i + 1 ] != "0" ) {
                        if ( angka[ i + 1 ] == "1" ) {
                            if ( angka[ i ] == "0" ) {
                                kata2 = "Sepuluh";
                            } else if ( angka[ i ] == "1" ) {
                                kata2 = "Sebelas";
                            } else {
                                kata2 = kata[ angka[ i ] ] + " Belas";
                            }
                        } else {
                            kata2 = kata[ angka[ i + 1 ] ] + " Puluh";
                        }
                    }

                    /* untuk Satuan */
                    if ( angka[ i ] != "0" ) {
                        if ( angka[ i + 1 ] != "1" ) {
                            kata3 = kata[ angka[ i ] ];
                        }
                    }

                    /* pengujian angka apakah tidak nol semua, lalu ditambahkan tingkat */
                    if ( ( angka[ i ] != "0" ) || ( angka[ i + 1 ] != "0" ) || ( angka[ i + 2 ] != "0" ) ) {
                        subkaLimat = kata1 + " " + kata2 + " " + kata3 + " " + tingkat[ j ] + " ";
                    }

                    /* gabungkan variabe sub kaLimat (untuk Satu blok 3 angka) ke variabel kaLimat */
                    kaLimat = subkaLimat + kaLimat;
                    i = i + 3;
                    j = j + 1;

                }

                /* mengganti Satu Ribu jadi Seribu jika diperlukan */
                if ( ( angka[ 5 ] == "0" ) && ( angka[ 6 ] == "0" ) ) {
                    kaLimat = kaLimat.replace( "Satu Ribu", "Seribu" );
                }

                return kaLimat + "Rupiah";
            }
            $( "#printall" ).click( function ( e ) {
                e.preventDefault();
                window.open( "kwitansi.php?bulan=<?php echo $bulan; ?>" );
            } );

            $( "#deleteall" ).click( function () {
                var p=prompt( "Mau bulan apa yang dihapus bro?" );
                if ( p != "" ) {
                    $.ajax( {
                            url: 'hapus.php',
                            type: 'POST',
                            data: {
                                semua: '1',bulan:p
                            },
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

            } );

            $( "#pilihbulan" ).change( function () {
                window.location.href = "data.php?bulan=" + $( "#pilihbulan option:selected" ).val();
            } );

            $( "input[name='_pph21']" ).click( function () {
                var per = $( this ).val();
                $( '#pph21' ).val(Math.round( jumlah * per / 100) );
            } );
            $( "input[name='_pph22']" ).click( function () {
                var per = $( this ).val();
                if ( jumlah >= 1000000 ) {
                    $( '#pph22' ).val( Math.round(jumlah * per / 100 * 100 / 110) );
                } else {
                    $( '#pph22' ).val( 0 );
                }
            } );
            $( "input[name='_pph23']" ).click( function () {
                var per = $( this ).val();
                $( '#pph23' ).val(Math.round( jumlah * per / 100) );
            } );
            $( "input[name='_pph42']" ).click( function () {
                var per = $( this ).val();
                $( '#pph42' ).val( Math.round(jumlah * per / 100 * 100 / 110) );
            } );

            function removedata( id ) {
                if ( confirm( "Jika terjadi duplikat data disini, berarti ada duplikat data 'belanja terlaksana' di aplikasi mitra desa. Harap pastikan jika ingin menghapusnya, hapus juga di aplikasi mitradesa." ) ) {
                    if ( confirm( "Yakin untuk menghapus data ini?. Data realisasi belanja ini juga akan dihapus dari aplikasi mitra desa." ) ) {
//						alert( id );
                        $.ajax( {
                                url: 'hapusrealisasi.php',
                                type: 'POST',
                                //                              dataType: 'default: Intelligent Guess (Other values: xml, json, script, or html)',
                                data: {
                                    id: id
                                },
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
            }

            function split(id){
                var splitnum=prompt("Masukkan Nominal, pisahkan dengan KOMA");
                if(splitnum){
                    var anum=splitnum;
                    $.ajax({
                        url: 'splitrealisasi.php',
                        type: 'POST',
                        data: {id: id,anum:anum},
                    })
                    .done(function() {
                        console.log("success");
                        $.ajax({
                            url: 'import.php',
                            type: 'POST',
                            data: {bulan: '<?php echo $bulan;?>'},
                        })
                        .done(function() {
                            console.log("success");
                            window.location.reload();
                        })
                        .fail(function() {
                            console.log("error");
                        })
                        .always(function() {
                            console.log("complete");
                        });
                        
                    })
                    .fail(function() {
                        console.log("error");
                    })
                    .always(function() {
                        console.log("complete");
                    });
                }
            }
        </script>

    </div>
</body>

</html>
