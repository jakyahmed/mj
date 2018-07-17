<?php
include("koneksi.php");
$namabulan = array('JANUARI', 'FEBRUARI', 'MARET', 'APRIL', 'MEI', 'JUNI', 'JULI', 'AGUSTUS', 'SEPTEMBER', 'OKTOBER', 'NOVEMBER', 'DESEMBER');
$namahari=array("Senin","Selasa","Rabu","Kamis","Jumat","Sabtu","Minggu");
if (!isset($_GET['bulan'])) {
    // $bulan=date('n');
    $bulan = 9;
} else {
    $bulan = $_GET['bulan'];
}

$rincianobjek=queryfetch($conn, "select * from kwitansi_dinas.rincianobjekview where id_rincianobjek='".$_GET['id']."' order by tanggal_keluar");
if ($rincianobjek<>"") {
    $anggaran=ExecuteScalar($conn, "select sum(jumlah) from kwitansi_dinas.rincianobjek_pengeluaran where id_rincianobjek='".$_GET['id']."'");
    $namatpk="................................";
    $namakegiatan=$rincianobjek['kegiatan'];
} else {
    $anggaran=0;
}
?>

<!doctype html>
<html>

<head>
    <meta charset="utf-8">
    <title>Berita Acara Penyerahan Kegiatan</title>
    <style type="text/css">
        table {
            border-collapse: collapse;
            font-size: 10pt;
        }

        td {
            padding: 5px;
        }

        tr.border > td {
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

        tr.left > td {
            border-left: thin solid;
        }

        tr.right > td {
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
<div class="printarea" style="width: 780px; min-height: 1078px; margin: auto; background-color: white; padding: 30px;">
    <div class="printcontent">
        <p>
        <div style="text-align: center">
            <h4><U>BERITA ACARA</U></BR><br>
                PENYERAHAN KEGIATAN MELALUI DANA TRANFER DESA</BR>
                DESA DEMPEL KECAMATAN KALIBAWANG<BR>
                TAHUN ANGGARAN <?php echo date('Y');?></h4>
        </div>

        <hr>
        <p>
            Pada hari ini <?php echo $namahari[date("w")-1];?> tanggal <?php echo date("d");?> bulan <?php echo ucfirst(strtolower($namabulan[date("n")-1]));?> tahun <?php echo date('Y');?>, yang bertanda tangan di bawah ini :
        </p>
        <table width="766" border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td valign="top">
                    <table width="766" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td width="38" valign="top"> 1.</td>
                            <td width="102" valign="top"> Nama
                            <td width="18" valign="top"> :</td>
                            <td width="408" valign="top"><?php echo $namatpk; ?></td>
                        </tr>
                        <tr>
                            <td valign="top">&nbsp;</td>
                            <td valign="top">Jabatan

                            </td>
                            <td
                            >
                                :
                            </td>
                            <td valign="top"> Tim Pelaksana Kegiatan</td>
                        </tr>
                        <tr>
                            <td valign="top"></td>
                            <td valign="top">Kegiatan</td>
                            <td valign="top">:</td>
                            <td valign="top"><?php echo $namakegiatan; ?> </td>
                        </tr>
                        <tr>
                            <td valign="top"></td>
                            <td valign="top"></td>
                            <td valign="top"></td>
                            <td valign="top"> Di Desa Dempel</td>
                        </tr>
                        <tr>
                            <td valign="top"></td>
                            <td valign="top"></td>
                            <td valign="top"></td>
                            <td valign="top"> Realisasi sebesar Rp <?php echo number_format($anggaran, 2); ?>
                        </tr>
                        <tr>
                            <td valign="top"></td>
                            <td valign="top"></td>
                            <td valign="top"></td>
                            <td valign="top"> Penerima Manfaat ....... orang/kelompok</td>
                        </tr>
                    </table>
            </tr>
        </table>

        <p>
            Menyatakan telah menyelesaikan kegiatan sebagaimana dimaksud diatas, selanjutnya menyerahkan kegiatan
            tersebut kepada Kepala Desa selaku Pemegang Kekuasaan Pengelolaan Keuangan Desa. </p>
        <p>Demikian Berita Acara ini dibuat untuk guna seperlunya. </p>
        <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td width="42%" valign="top"><p style="text-align: center">Kepala Desa Dempel<br>
                        <br>
                    </p>
                    <p style="text-align: center"><br>
                        <br>
                        <br>
                        HARTANTO
                    </p>
                <td width="3%" valign="top"><p>&nbsp;</p></td>
                <td width="55%" valign="top"><p align="center">Tim Pelaksana Kegiatan <br>
                       <br>
                        <br>
                        <br>
                        <br>
                        <br>
                        <?php echo $namatpk; ?>
                    </p></td>
            </tr>
            <tr>
                <td valign="top">&nbsp;</td>
                <td valign="top">&nbsp;</td>
                <td valign="top">&nbsp;</td>
            </tr>
        </table>
        <p>&nbsp;</p>
    </div>
</div>
</body>

</html>