<?php
include("koneksi.php");
$namabulan=array('JANUARI','FEBRUARI','MARET','APRIL','MEI','JUNI','JULI','AGUSTUS','SEPTEMBER','OKTOBER','NOVEMBER','DESEMBER');
if (!isset($_GET['bulan'])){
    // $bulan=date('n');
    $bulan=9;
}else{
    $bulan=$_GET['bulan'];
}
$tahun=date('Y');
?>

<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <title>Untitled Document</title>
    <style type="text/css">
        table {
            border-collapse: collapse;
            font-size: 10pt;
        }
        td{
            padding: 5px;
        }
        
        tr.border> td {
            padding: 5px;
            border: thin solid;
            border-collapse: collapse;
        }
        
        .noborder {
            border-style: none;
        }
        
        .borderluar {
            border-right: solid thin;
            border-top: solid thin;
            border-left: solid thin;
            border-bottom: solid thin;
        }
        
        tr.left> td {
            border-left: thin solid;
        }
        
        tr.right> td {
            border-right: thin solid;
        }
        
        .top {
            border-top: thin solid;
        }
        
        .bottom {
            border-bottom: thin solid;
        }
    </style>
</head>

<body style="background-color: darkgrey">
    <div class="printarea" style="width: 780px;min-height: 1078px; margin: auto; background-color: white;padding:30px">
        <div class="printcontent">
        <?php 
                        // $rincianobjeks=queryfetchall($conn, "select * from kwitansi_dinas.rincianobjek where bulan='".($_GET['bulan']-1)."'");
                        $rincianobjeks=queryfetchall($conn,"select distinct on (id_kegiatan) * from kwitansi_dinas.rincianobjek where id_kegiatan in (select id_kegiatan from kwitansi_dinas.rincianobjekview) AND id_kegiatan not in (select id_kegiatan from kwitansi_dinas.rincianobjekview where bulan='".$bulan."')  order by id_kegiatan,id_rincianobjek desc");
                        foreach($rincianobjeks as $rincianobjek){
                            //echo $rincianobjek['id_rincianobjek'];
        ?>
                    <table width="100%">
            <tbody>
                <tr>
                    <td colspan="8" align="center">
                        <p>PEMERINTAH DESA DEMPEL</p>
                        <p> BUKU REKAPITULASI PENERIMAAN DAN PENGELUARAN<br> PER RINCIAN OBYEK KEGIATAN </p>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" valign="top">Desa</td>
                    <td colspan="6" valign="top">: Dempel</td>
                </tr>
    <?php


    if ($rincianobjek <> "") {
        $anggaran=ExecuteScalar($conn, "select jml_anggaran from kwitansi_dinas.anggaranview where id_kegiatan='".$rincianobjek['id_kegiatan']."'");
    } else {
        $anggaran=0;
    }
            ?>
                
                <tr>
                    <td colspan="2" valign="top">Nama Belanja</td>
                    <td colspan="6" valign="top">: <?php echo $rincianobjek['kegiatan'];?></td>
                </tr>
                <tr>
                    <td colspan="2" valign="top">Anggaran</td>
                    <td colspan="6" valign="top">: Rp. <?php echo number_format($anggaran, 2); ?></td>
                </tr>
                <tr>
                    <td colspan="2" valign="top">Tahun</td>
                    <td width="25%" valign="top">: <?php echo date('Y');?></td>
                    <td width="12%" valign="top">&nbsp;</td>
                    <td width="5%" valign="top">&nbsp;</td>
                    <td width="9%" valign="top">&nbsp;</td>
                    <td width="24%" valign="top">&nbsp;</td>
                    <td width="12%" valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2" valign="top">Bulan
                    <br>                    </td>
                    <td colspan="2" valign="top">: <?php echo $namabulan[$bulan-1];?></td>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                </tr>
                <tr class="border">
                    <td width="4%" rowspan="2" align="center" valign="middle">NO</td>
                    <td width="9%" rowspan="2" align="center" valign="middle">TANGGAL</td>
                    <td colspan="2" align="center" valign="middle">PENERIMAAN</td>
                    <td rowspan="2" align="center" valign="middle">NO</td>
                    <td rowspan="2" align="center" valign="middle">TANGGAL</td>
                    <td colspan="2" align="center" valign="middle">PENGELUARAN</td>
                </tr>
                <tr class="border">
                    <td align="center" valign="middle" class="border">URAIAN</td>
                    <td align="center" valign="middle" class="border">JUMLAH</td>
                    <td align="center" valign="middle" class="border">URAIAN</td>
                    <td align="center" valign="middle" class="border">JUMLAH</td>
                </tr>
                <?php
                // $data=queryfetchall($conn, "select * from kwitansi_dinas.rincianobjekview where id_rincianobjek='".$_GET['id']."'");
                // $lasttgl="";
                 $penerimaan=0;
                 $pengeluaran=0;
                // $no=0;
                // $nokel=0;
                // foreach ($data as $ro) {
                //     if ($lasttgl==$ro['tanggal_terima']) {
                //         $t_tanggal="";
                //         $t_uraian="";
                //         $t_jumlah=0;
                //     } else {
                //         $t_tanggal=$ro['tanggal_terima'];
                //         $t_uraian=$ro['uraian_terima'];
                //         $t_jumlah=$ro['jumlah_terima'];
                //         $penerimaan += $ro['jumlah_terima'];
                //         $no++;
                //     }
                //     $pengeluaran += $ro['jumlah_keluar'];
                //     $lasttgl=$ro['tanggal_terima'];
                //     $nokel++;
                ?>
                <!-- <tr class="left right">
                    <td valign="top" class="border" align="center"><?php //echo ($t_jumlah > 0) ? $no : ""; ?></td>
                    <td align="center" valign="top" class="border"><?php// echo ($t_jumlah>0)? date_format(date_create($t_tanggal), 'd-m-Y'):""; ?></td>
                    <td valign="top" class="border"><?php// echo $t_uraian;?></td>
                    <td valign="top" class="border" align="right"><?php //echo ($t_jumlah>0)? number_format($t_jumlah, 0):""; ?></td>
                    <td align="center" valign="top" class="border"><?php //echo $nokel; ?></td>
                    <td align="center" valign="top" class="border"><?php// echo date_format(date_create($ro['tanggal_keluar']), 'd-m-Y');?></td>
                    <td valign="top" class="border"><?php //echo $ro['uraian_keluar'];?></td>
                    <td align="right" valign="top" class="border"><?php //echo number_format($ro['jumlah_keluar'], 0);?></td>
                </tr> -->
                <?php //} ?>
                <tr class="left right">
                    <td colspan=4 valign="top">&nbsp;</td>
                    <td colspan=4 valign="top">&nbsp;</td>
                </tr>
                <tr class="left right">
                    <td colspan=4 valign="center" align="center" style="font-size:30px">NIHIL</td>
                    <td colspan=4 valign="center" align="center" style="font-size:30px">NIHIL</td>
                </tr>
                <tr class="left right">
                <td colspan=4 valign="top">&nbsp;</td>
                    <td colspan=4 valign="top">&nbsp;</td>
                </tr>
                <tr class="border">
                    <td colspan="3" valign="top" class="border">Jumlah bulan ini</td>
<!--					todo: where bulan ini-->
                    <td align="right" valign="top"><?php echo number_format($penerimaan, 0);?></td>
                    <td colspan="3" valign="top" class="border">Jumlah bulan ini</td>
                    <td align="right" valign="top"><?php echo number_format($pengeluaran, 0);?></td>
                </tr>
                <tr class="border">
                    <td colspan="3" valign="top" class="border">Jumlah s/d bulan lalu</td>
                    <td align="right" valign="top"><?php 
                    $penerimaanlalu=ExecuteScalar($conn, "SELECT SUM (x.jumlah) AS jumlah FROM ( SELECT rincianobjek_penerimaan.id_rincianobjek_penerimaan, rincianobjek_penerimaan.tanggal, rincianobjek_penerimaan.uraian, rincianobjek_penerimaan.jumlah, rincianobjek_penerimaan.id_rincianobjek, rincianobjek.id_kegiatan FROM ( kwitansi_dinas.rincianobjek_penerimaan JOIN kwitansi_dinas.rincianobjek ON (( rincianobjek_penerimaan.id_rincianobjek = rincianobjek.id_rincianobjek )))) x WHERE ((x.id_kegiatan = ".$rincianobjek['id_kegiatan'].") AND (( date_part('month', x.tanggal) < '".$bulan."' ) and date_part('year', x.tanggal) = '".$tahun."'))", 0);
                    echo number_format($penerimaanlalu, 0); ?></td>

                    <td colspan="3" valign="top" class="border">Jumlah s/d bulan lalu</td>
                    <td align="right" valign="top"><?php 
                    $pengeluaranlalu=ExecuteScalar($conn, "SELECT SUM (x.jumlah) AS jumlah FROM ( SELECT rincianobjek_pengeluaran.id_rincianobjek_pengeluaran, rincianobjek_pengeluaran.tanggal, rincianobjek_pengeluaran.uraian, rincianobjek_pengeluaran.jumlah, rincianobjek_pengeluaran.id_rincianobjek, rincianobjek.id_kegiatan FROM ( kwitansi_dinas.rincianobjek_pengeluaran JOIN kwitansi_dinas.rincianobjek ON (( rincianobjek_pengeluaran.id_rincianobjek = rincianobjek.id_rincianobjek )))) x WHERE ((x.id_kegiatan = ".$rincianobjek['id_kegiatan'].") AND (( date_part('month', x.tanggal) < '".$bulan."' ) and date_part('year', x.tanggal) = '".$tahun."'));", 0);
                    echo number_format($pengeluaranlalu, 0); ?></td>
                </tr>
                <tr class="border">
                    <td colspan="3" valign="top" class="border">Jumlah s/d bulan ini</td>
                    <td align="right" valign="top"><?php echo number_format($penerimaanlalu+$penerimaan, 0);?></td>
                    <td colspan="3" valign="top" class="border">Jumlah s/d bulan ini</td>
                    <td align="right" valign="top"><?php echo number_format($pengeluaranlalu+$pengeluaran, 0);?></td>
                </tr>
                <tr class="border">
                  <td colspan="3" valign="top" class="border"></td>
                  <td align="right" valign="top">&nbsp;</td>
                  <td colspan="3" valign="top" class="border">Sisa</td>
                  <td align="right" valign="top"><?php echo number_format($penerimaanlalu+$penerimaan-$pengeluaranlalu-$pengeluaran, 0) ;?></td>
              </tr>
                <tr>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                    <td valign="top">&nbsp;</td>
                    <td align="right" valign="top">Dempel, 30 <?php echo ucfirst(strtolower($namabulan[$bulan-1])). " ".date('Y'); ?></td>
                    <td valign="top">&nbsp;</td>
                </tr>
                <tr>
                    <td align="center" valign="top">&nbsp;</td>
                    <td colspan="2" align="center" valign="top" class="border">Koordinator PTPKD<br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <br> AMINUDIN
                    </td>
                    <td align="center" valign="top">&nbsp;</td>
                    <td align="center" valign="top">&nbsp;</td>
                    <td align="center" valign="top">&nbsp;</td>
                    <td align="center" valign="top" class="border">Bendahara Desa<br>
                        <br>
                        <br>
                        <br>
                            <br>
                        <br> SUKIR
                    </td>
                    <td align="center" valign="top">&nbsp;</td>
                </tr>
                <tr>

                    <td colspan="8" align="center" valign="middle">
                        <p class="border">Mengetahui,<br> Kepala Desa Dempel<br>
                            <br>
                            <br>
                            <br>
                            <br>
                            <br> HARTANTO
                        </p>
                    </td>

                </tr>


            </tbody>
        </table>
        <div style="page-break-after:always;">&nbsp;</div>
        <?php }?>
        </div>
    </div>
</body>

</html>
