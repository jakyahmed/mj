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

            .indent{
                text-indent:-0.5em;
            }
            
            td {
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
            
            .left {
                border-left: thin solid;
            }
            
            .right {
                border-right: thin solid;
            }
            
            .top {
                border-top: thin solid;
            }
            
            .bottom {
                border-bottom: thin solid;
            }
        </style>
        <script type="text/javascript" src="jQueryAssets/jquery-1.11.1.min.js"></script>
    </head>
    <body style="background-color: darkgray">
        <div id="printarea" style="width: 780px;min-height: 1078px;padding: 30px;margin: auto;background-color: white">
            <?php
            $tahun=date('Y');
            $namabulan = array( 'JANUARI', 'FEBRUARI', 'MARET', 'APRIL', 'MEI', 'JUNI', 'JULI', 'AGUSTUS', 'SEPTEMBER', 'OKTOBER', 'NOVEMBER', 'DESEMBER' );
            if (isset($_GET[ 'id' ])) {
            $id = $_GET[ 'id' ];
            $sql = "SELECT DISTINCT kwitansi_dinas.kwitansi.id_kwitansi, kwitansi_dinas.kwitansi.pembayaran, kwitansi_dinas.kwitansi.ppn, kwitansi_dinas.kwitansi.pph21, kwitansi_dinas.kwitansi.pph22, kwitansi_dinas.kwitansi.pph23,kwitansi_dinas.kwitansi.pph4_2,kwitansi_dinas.kwitansi.resto, kwitansi_dinas.kwitansi.terbilang, (ppn + pph21 + pph22 + pph23+pph4_2+resto) AS pajak, item.jumlah, item.no_bukti, item.tanggal, item.jumlah - ppn - pph21 - pph22 - pph23 - pph4_2 - resto AS jumlah_bersih, kwitansi_item.kode_rekening, kwitansi_item.kegiatan FROM kwitansi_dinas.kwitansi INNER JOIN ( SELECT kwitansi_dinas.kwitansi_item.id_kwitansi, SUM ( kwitansi_dinas.kwitansi_item.jumlah ) AS jumlah, MAX ( kwitansi_dinas.kwitansi_item.no_bukti ) AS no_bukti, MAX ( kwitansi_dinas.kwitansi_item.tanggal ) AS tanggal FROM kwitansi_dinas.kwitansi_item GROUP BY kwitansi_dinas.kwitansi_item.id_kwitansi ) AS item ON kwitansi.id_kwitansi = item.id_kwitansi INNER JOIN kwitansi_dinas.kwitansi_item ON kwitansi.id_kwitansi = kwitansi_item.id_kwitansi where kwitansi_dinas.kwitansi.id_kwitansi= '".$id."' ORDER BY item.no_bukti";
            }
            elseif(isset($_GET['bulan'])){
                $sql = "SELECT DISTINCT kwitansi_dinas.kwitansi.id_kwitansi, kwitansi_dinas.kwitansi.pembayaran, kwitansi_dinas.kwitansi.ppn, kwitansi_dinas.kwitansi.pph21, kwitansi_dinas.kwitansi.pph22, kwitansi_dinas.kwitansi.pph23,kwitansi_dinas.kwitansi.pph4_2,kwitansi_dinas.kwitansi.resto, kwitansi_dinas.kwitansi.terbilang, (ppn + pph21 + pph22 + pph23 + pph4_2 + resto) AS pajak, item.jumlah, item.no_bukti, item.tanggal, item.jumlah - ppn - pph21 - pph22 - pph23 -pph4_2 - resto AS jumlah_bersih, kwitansi_item.kode_rekening, kwitansi_item.kegiatan FROM kwitansi_dinas.kwitansi INNER JOIN ( SELECT kwitansi_dinas.kwitansi_item.id_kwitansi, SUM ( kwitansi_dinas.kwitansi_item.jumlah ) AS jumlah, MAX ( kwitansi_dinas.kwitansi_item.no_bukti ) AS no_bukti, MAX ( kwitansi_dinas.kwitansi_item.tanggal ) AS tanggal FROM kwitansi_dinas.kwitansi_item GROUP BY kwitansi_dinas.kwitansi_item.id_kwitansi ) AS item ON kwitansi.id_kwitansi = item.id_kwitansi INNER JOIN kwitansi_dinas.kwitansi_item ON kwitansi.id_kwitansi = kwitansi_item.id_kwitansi where concat(date_part('month',item.tanggal),date_part('year',item.tanggal))='".$_GET['bulan'].$tahun."' order by item.tanggal,kwitansi.id_kwitansi";
            } 
            else {
                $sql = "SELECT DISTINCT kwitansi_dinas.kwitansi.id_kwitansi, kwitansi_dinas.kwitansi.pembayaran, kwitansi_dinas.kwitansi.ppn, kwitansi_dinas.kwitansi.pph21, kwitansi_dinas.kwitansi.pph22, kwitansi_dinas.kwitansi.pph23,kwitansi_dinas.kwitansi.pph4_2,kwitansi_dinas.kwitansi.resto, kwitansi_dinas.kwitansi.terbilang, (ppn + pph21 + pph22 + pph23 + pph4_2 + resto) AS pajak, item.jumlah, item.no_bukti, item.tanggal, item.jumlah - ppn - pph21 - pph22 - pph23 -pph4_2 - resto AS jumlah_bersih, kwitansi_item.kode_rekening, kwitansi_item.kegiatan FROM kwitansi_dinas.kwitansi INNER JOIN ( SELECT kwitansi_dinas.kwitansi_item.id_kwitansi, SUM ( kwitansi_dinas.kwitansi_item.jumlah ) AS jumlah, MAX ( kwitansi_dinas.kwitansi_item.no_bukti ) AS no_bukti, MAX ( kwitansi_dinas.kwitansi_item.tanggal ) AS tanggal FROM kwitansi_dinas.kwitansi_item GROUP BY kwitansi_dinas.kwitansi_item.id_kwitansi ) AS item ON kwitansi.id_kwitansi = item.id_kwitansi INNER JOIN kwitansi_dinas.kwitansi_item ON kwitansi.id_kwitansi = kwitansi_item.id_kwitansi ORDER BY item.no_bukti";
            }
            $con = new PDO("pgsql:host=localhost;dbname=helper_mitra", "postgres", "admin");
            
            foreach ($con->query($sql) as $row) {
            ?>
            <table width="100%" class="borderluar">
                <tbody>
                    <tr>
                        <td colspan="7" align="center" scope="col"><strong>PEMERINTAH KABUPATEN WONOSOBO<br>
                            DESA DEMPEL KECAMATAN KALIBAWANG</strong><br> No: 935/........../DTD/<?php echo date('Y');?><br>
                        </td>
                    </tr>
                    <tr>
                        <td align="left" class="noborder">
                            <p>Desa<br> Koordinator PTPKD<br> Bendahara Desa <br> Tahun Anggaran <br> Bulan </p>
                        </td>
                        <td colspan="6" align="left" class="noborder">
                            <p>: DEMPEL<br> : AMINUDIN<br> : SUKIR<br> : <?php echo date('Y');?><br> : <?php echo $namabulan[date_format(date_create($row['tanggal']), 'n')-1];?></p>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" align="center"><strong>SURAT BUKTI PEMBAYARAN</strong></td>
                        <td colspan="3" align="center"><strong>KETERANGAN</strong></td>
                    </tr>
                    <tr>
                        <td colspan="2" class="noborder left">Telah terima dari</td>
                        <td colspan="2" class="noborder indent">: Bendahara Desa Dempel</td>
                        <td colspan="3">Barang-barang tersebut telah masuk buku inventaris pada tanggal : </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="noborder">Uang sejumlah</td>
                        <td colspan="2" class="noborder indent">: Rp.
                            <?php echo number_format($row['jumlah'], 2)?>
                        </td>
                        <td width="11%" align="center">Jumlah Kotor</td>
                        <td width="9%" align="center">Pajak</td>
                        <td width="11%" align="center">Jumlah Bersih</td>
                    </tr>
                    <tr>
                        <td colspan="2" class="noborder">Terbilang</td>
                        <td colspan="2" class="noborder indent">:
                            <?php echo $row['terbilang'];?>
                        </td>
                        <td width="11%" align="right">
                            <?php echo number_format($row['jumlah'], 0);?>
                        </td>
                        <td width="9%" align="right">
                            <?php echo number_format($row['pajak'], 0);?>
                        </td>
                        <td width="11%" align="right">
                            <?php echo number_format($row['jumlah_bersih'], 0);?>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="noborder">Yaitu untuk pembayaran</td>
                        <td colspan="2" class="noborder indent">:
                            <?php echo $row['pembayaran'];?>
                        </td>
                        <td colspan="3" rowspan="4" valign="top">
                            <p>Uraian Pajak :<br> 1. PPN &emsp;&emsp;&emsp;&emsp;: Rp.
                                <?php echo number_format($row['ppn'], 0);?><br> 2. PPh 21 &emsp;&emsp;&emsp;: Rp.
                                <?php echo number_format($row['pph21'], 0);?><br> 3. PPh 22 &emsp;&emsp;&emsp;: Rp.
                                <?php echo number_format($row['pph22'], 0);?><br> 4. PPh 23 &emsp;&emsp;&emsp;: Rp.
                                <?php echo number_format($row['pph23'], 0);?><br> 5. PPh 4 ayat 2 &emsp;: Rp.
                                <?php echo number_format($row['pph4_2'], 0);?><br>
                                6. Pajak Restoran : Rp.
                                <?php echo number_format($row['resto']);?><br>
                                Jumlah &emsp;&emsp;&emsp;&emsp;: Rp.
                                <?php echo number_format($row['pajak'], 0);?>
                            </p>
                            <p style="text-align: center">Pembelian /Pembayaran dilakukan berdasarkan :</p>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="noborder">Berguna buat pekerjaan</td>
                        <td colspan="2" class="noborder indent">:
                            <?php echo $row['kegiatan'];?>
                        </td>
                    </tr>
                    <tr class="bottom">
                        <td colspan="2" class="noborder bottom">Kode rekening</td>
                        <td colspan="2" class="noborder indent">:
                            <?php echo $row['kode_rekening'];?>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="noborder">
                            <p>&nbsp;</p>
                        </td>
                        <td colspan="2" align="center" class="noborder">Dempel,
                            <?php //echo date('d F Y', strtotime($row['tanggal']));
                            $tanggalkw=date_create($row['tanggal']);
                            echo date_format($tanggalkw,'d-m-Y');
                            ?><br> Yang menerima,<br>
                            <br>
                            <br>
                            <br>
                            <br>
                        <br> ..................... </td>
                    </tr>
                    <tr align="center" valign="top">
                        <td width="21%">
                            <p>Yang menerima barang,<br> Bendahara Barang<br>
                                <br>
                                <br>
                                <br>
                                <br> .....................
                            </p>
                        </td>
                        <td colspan="2">
                            <p>Mengetahui,<br> Kepala Desa selaku Penanggungjawab<br>
                                <br>
                                <br>
                                <br> HARTANTO
                            </p>
                        </td>
                        <td width="22%">
                            <p>Mengetahui &amp; Menyetujui<br> Koordinator PTPKD<br>
                                <br>
                                <br>
                                <br>
                                <br> AMINUDIN
                            </p>
                        </td>
                        <td colspan="2">
                            <p>Yang Menyerahkan,<br> Bendahara Desa<br>
                                <br>
                                <br>
                                <br>
                                <br> SUKIR
                            </p>
                        </td>
                        <td>Alamat Penerima,</td>
                    </tr>
                </tbody>
            </table>
            <p style="page-break-after: always"></p>
            <?php } ?>
        </div>
        <script type="text/javascript">
        window.print();
        </script>
    </body>
</html>