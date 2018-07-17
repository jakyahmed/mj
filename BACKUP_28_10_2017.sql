/*
Navicat PGSQL Data Transfer

Source Server         : postgresql
Source Server Version : 90315
Source Host           : localhost:5432
Source Database       : helper_mitra
Source Schema         : kwitansi_dinas

Target Server Type    : PGSQL
Target Server Version : 90315
File Encoding         : 65001

Date: 2017-10-28 14:53:58
*/


-- ----------------------------
-- Sequence structure for kwitansi_id_kwitansi_seq
-- ----------------------------
DROP SEQUENCE "kwitansi_id_kwitansi_seq";
CREATE SEQUENCE "kwitansi_id_kwitansi_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 10316
 CACHE 1;
SELECT setval('"kwitansi_dinas"."kwitansi_id_kwitansi_seq"', 10316, true);

-- ----------------------------
-- Sequence structure for pencairan_id_pencairan_seq
-- ----------------------------
DROP SEQUENCE "pencairan_id_pencairan_seq";
CREATE SEQUENCE "pencairan_id_pencairan_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 8
 CACHE 1;
SELECT setval('"kwitansi_dinas"."pencairan_id_pencairan_seq"', 8, true);

-- ----------------------------
-- Sequence structure for penerimaan_pajak_id_seq
-- ----------------------------
DROP SEQUENCE "penerimaan_pajak_id_seq";
CREATE SEQUENCE "penerimaan_pajak_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for penyetoran_id_penyetoran_seq
-- ----------------------------
DROP SEQUENCE "penyetoran_id_penyetoran_seq";
CREATE SEQUENCE "penyetoran_id_penyetoran_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 20009
 CACHE 1;
SELECT setval('"kwitansi_dinas"."penyetoran_id_penyetoran_seq"', 20009, true);

-- ----------------------------
-- Sequence structure for rincianobjek_id_rincianobjek_seq
-- ----------------------------
DROP SEQUENCE "rincianobjek_id_rincianobjek_seq";
CREATE SEQUENCE "rincianobjek_id_rincianobjek_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 2907
 CACHE 1;
SELECT setval('"kwitansi_dinas"."rincianobjek_id_rincianobjek_seq"', 2907, true);

-- ----------------------------
-- Sequence structure for rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq
-- ----------------------------
DROP SEQUENCE "rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq";
CREATE SEQUENCE "rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 3267
 CACHE 1;
SELECT setval('"kwitansi_dinas"."rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq"', 3267, true);

-- ----------------------------
-- Sequence structure for rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq
-- ----------------------------
DROP SEQUENCE "rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq";
CREATE SEQUENCE "rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1370
 CACHE 1;
SELECT setval('"kwitansi_dinas"."rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq"', 1370, true);

-- ----------------------------
-- Table structure for buku_kas_umum
-- ----------------------------
DROP TABLE IF EXISTS "buku_kas_umum";
CREATE TABLE "buku_kas_umum" (
"no" int4 NOT NULL,
"tanggal" date,
"kode_rekening" varchar(255) COLLATE "default",
"uraian" varchar(255) COLLATE "default",
"no_bukti" varchar(255) COLLATE "default",
"jumlah" int8,
"isdebet" bool
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of buku_kas_umum
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for helper_kegiatan
-- ----------------------------
DROP TABLE IF EXISTS "helper_kegiatan";
CREATE TABLE "helper_kegiatan" (
"id_kegiatan" varchar(255) COLLATE "default",
"kode_kegiatan" varchar(255) COLLATE "default",
"kegiatan" varchar(255) COLLATE "default",
"id_bidang" varchar(255) COLLATE "default",
"volume" int8,
"harga_satuan" int8,
"tanggal" varchar(255) COLLATE "default",
"tahun" varchar(255) COLLATE "default",
"aktif" varchar(255) COLLATE "default",
"jenis_rka" varchar(255) COLLATE "default",
"rka_pendapatan" varchar(255) COLLATE "default",
"rka_belanja" varchar(255) COLLATE "default",
"rka_pembiyayaan" varchar(255) COLLATE "default",
"parent" varchar(255) COLLATE "default",
"id_rpjm_pengaturan" varchar(255) COLLATE "default",
"id_pustaka_satuan" varchar(255) COLLATE "default",
"id_rka_parent" varchar(255) COLLATE "default",
"id_akun_rka_belanja_kegiatan" varchar(255) COLLATE "default",
"id_sumber_dana" varchar(255) COLLATE "default",
"id_rka" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of helper_kegiatan
-- ----------------------------
BEGIN;
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '8', '1540000', '2017-05-09 17:12:01', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '200', '2', '210');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '9', '200000', '2017-05-09 17:52:08', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '230', '2', '234');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '9', '1100000', '2017-05-09 22:18:15.982', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '207', '2', '217');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:27:36.812', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '224', '2', '228');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:27:41.768', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '225', '2', '229');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:27:46.457', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '226', '2', '230');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:27:51.484', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '227', '2', '231');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:27:55.231', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '228', '2', '232');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:27:59.957', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '229', '2', '233');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:28:08.489', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '231', '2', '235');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:28:12.727', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '232', '2', '236');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:28:16.75', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '233', '2', '237');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:28:21.07', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '234', '2', '238');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-09 22:28:25.416', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '235', '2', '239');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '300000', '2017-05-09 18:09:22', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '223', '239', '2', '243');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '300000', '2017-05-09 22:27:31.791', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '223', '2', '227');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '500000', '2017-05-09 17:29:01', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '225', '216', '2', '226');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '880000', '2017-05-09 17:23:13', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '223', '214', '2', '224');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 17:12:33', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '201', '2', '211');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 17:16:14', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '202', '2', '212');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 17:16:48', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '203', '2', '213');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 17:17:29', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '204', '2', '214');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 17:17:57', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '205', '2', '215');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 17:19:40', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '206', '2', '216');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 22:18:25.178', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '209', '2', '219');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 22:18:31.041', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '210', '2', '220');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 22:18:35.234', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '211', '2', '221');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-09 22:18:39.118', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '212', '2', '222');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '1100000', '2017-05-23 04:16:13', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '208', '2', '218');
INSERT INTO "helper_kegiatan" VALUES ('1260', '1', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '1', '12', '2200000', '2017-05-09 08:59:23', '2017', '1', 'belanja', '', '25', '', '', '2', '17', '208', '198', '2', '209');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '8000', '2017-05-23 15:56:50.456', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '749', '2', '749');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '9000', '2017-05-23 11:01:02', '2017', '1', 'belanja', '', '28', '', '', '2', '14', '685', '731', '2', '731');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '9000', '2017-05-23 15:56:17.306', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '742', '2', '742');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '9000', '2017-05-23 15:56:57.791', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '750', '2', '750');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '10000', '2017-05-23 15:55:31.124', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '732', '2', '732');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '12000', '2017-05-23 11:00:54', '2017', '1', 'belanja', '', '28', '', '', '2', '14', '685', '730', '2', '730');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '12000', '2017-05-23 15:56:26.534', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '744', '2', '744');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '15000', '2017-05-23 15:55:35.599', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '733', '2', '733');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '15000', '2017-05-23 15:56:12.926', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '741', '2', '741');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '15000', '2017-05-23 16:01:49.493', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '761', '2', '761');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '15000', '2017-05-23 16:02:20.415', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '768', '2', '768');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '17000', '2017-05-23 15:55:54.777', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '737', '2', '737');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '17000', '2017-05-23 15:56:08.61', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '740', '2', '740');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '18000', '2017-05-23 15:55:40.132', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '734', '2', '734');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '18000', '2017-05-23 15:56:03.203', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '739', '2', '739');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '19000', '2017-05-23 15:57:06.582', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '752', '2', '752');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '20000', '2017-05-23 15:55:15.483', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '729', '2', '729');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '20000', '2017-05-23 15:55:44.658', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '735', '2', '735');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '20000', '2017-05-23 15:56:21.732', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '743', '2', '743');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '21000', '2017-05-23 15:56:35.805', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '746', '2', '746');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '22000', '2017-05-23 15:56:31.268', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '745', '2', '745');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '25000', '2017-05-23 15:56:40.082', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '747', '2', '747');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '28000', '2017-05-23 15:55:50.276', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '736', '2', '736');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '28000', '2017-05-23 15:57:02.088', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '751', '2', '751');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '40000', '2017-05-23 11:05:12', '2017', '1', 'belanja', '', '28', '', '', '2', '12', '753', '758', '2', '758');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '44000', '2017-05-23 15:56:45.015', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '748', '2', '748');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '60000', '2017-05-23 11:23:08', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '772', '2', '772');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '100000', '2017-05-23 11:22:56', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '771', '2', '771');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '149500', '2017-05-23 15:43:56.886', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '710', '2', '710');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '290000', '2017-05-23 11:22:44', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '770', '2', '770');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '500000', '2017-05-23 11:11:57', '2017', '1', 'belanja', '', '28', '', '', '2', '7', '680', '691', '2', '691');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '600000', '2017-05-23 11:22:11', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '757', '2', '757');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '660000', '2017-05-23 11:10:48', '2017', '1', 'belanja', '', '28', '', '', '2', '7', '679', '688', '2', '688');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '1000000', '2017-05-23 11:18:12', '2017', '1', 'belanja', '', '28', '', '', '2', '7', '684', '723', '2', '723');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '1255000', '2017-05-23 11:11:07', '2017', '1', 'belanja', '', '28', '', '', '2', '7', '679', '689', '2', '689');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '2500000', '2017-04-20 21:50:40', '2017', '1', 'belanja', '', '28', '', '', '2', '5', '116', '111', '2', '118');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '1', '5000000', '2017-04-20 21:50:03', '2017', '1', 'belanja', '', '28', '', '', '2', '5', '116', '110', '2', '117');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '5000', '2017-05-23 16:02:02.565', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '764', '2', '764');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '15000', '2017-05-23 11:09:48', '2017', '1', 'belanja', '', '28', '', '', '2', '12', '753', '766', '2', '766');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '15000', '2017-05-23 16:01:53.981', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '762', '2', '762');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '15000', '2017-05-23 16:02:06.809', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '765', '2', '765');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '15000', '2017-05-23 16:02:15.376', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '767', '2', '767');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '19000', '2017-05-23 15:55:10.876', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '728', '2', '728');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '23000', '2017-05-23 15:55:58.891', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '685', '738', '2', '738');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '40000', '2017-05-23 16:01:44.411', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '760', '2', '760');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '90000', '2017-05-23 11:04:41', '2017', '1', 'belanja', '', '28', '', '', '2', '12', '753', '754', '2', '754');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '2', '150000', '2017-05-23 16:02:24.868', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '769', '2', '769');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '3', '10000', '2017-05-23 16:01:58.4', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '763', '2', '763');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '3', '300000', '2017-05-23 11:19:24', '2017', '1', 'belanja', '', '28', '', '', '2', '16', '682', '696', '2', '696');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '4', '10000', '2017-05-23 16:01:23.011', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '756', '2', '756');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '4', '15000', '2017-05-23 11:04:54', '2017', '1', 'belanja', '', '28', '', '', '2', '12', '753', '755', '2', '755');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '4', '21000', '2017-05-23 15:43:24.104', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '703', '2', '703');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '5000', '2017-05-23 15:44:37.866', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '719', '2', '719');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '6500', '2017-05-23 15:44:10.525', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '713', '2', '713');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '12000', '2017-05-23 15:43:19.84', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '702', '2', '702');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '13000', '2017-05-23 15:44:23.637', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '716', '2', '716');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '17500', '2017-05-23 15:43:41.572', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '707', '2', '707');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '18000', '2017-05-23 15:43:37.096', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '706', '2', '706');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '21000', '2017-05-23 10:54:40', '2017', '1', 'belanja', '', '28', '', '', '2', '21', '683', '704', '2', '704');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '35000', '2017-05-23 15:44:29.647', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '717', '2', '717');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '5', '300000', '2017-02-15 16:50:59', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '810', '2', '810');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '6', '4000', '2017-05-23 15:43:15.775', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '701', '2', '701');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '6', '10000', '2017-05-23 16:01:38.552', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '753', '759', '2', '759');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '6', '14000', '2017-05-23 15:43:32.941', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '705', '2', '705');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '8', '3000', '2017-05-23 15:44:33.851', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '718', '2', '718');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '8', '45000', '2017-05-23 10:54:16', '2017', '1', 'belanja', '', '28', '', '', '2', '14', '683', '699', '2', '699');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '10', '4000', '2017-05-23 15:43:46.43', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '708', '2', '708');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '10', '32500', '2017-05-23 15:43:51.878', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '709', '2', '709');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '10', '45000', '2017-05-23 10:54:09', '2017', '1', 'belanja', '', '28', '', '', '2', '14', '683', '698', '2', '698');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '100000', '2017-05-23 11:10:10', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '678', '686', '2', '686');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '200000', '2017-04-13 09:18:13', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '29', '2', '36');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '200000', '2017-04-13 09:18:26', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '30', '2', '37');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '200000', '2017-04-13 09:18:44', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '31', '2', '38');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '200000', '2017-04-13 09:18:56', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '32', '2', '39');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '200000', '2017-04-13 09:19:25', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '34', '2', '41');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '250000', '2017-04-13 09:19:11', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '33', '2', '40');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '250000', '2017-05-23 11:10:27', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '678', '687', '2', '687');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '300000', '2017-04-13 09:17:59', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '28', '2', '35');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '300000', '2017-05-23 11:18:42', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '681', '694', '2', '694');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12', '350000', '2017-04-13 09:17:46', '2017', '1', 'belanja', '', '28', '', '', '2', '9', '33', '27', '2', '34');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '15', '22000', '2017-05-23 10:53:37', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '684', '727', '2', '727');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '20', '2500', '2017-05-23 15:44:46.309', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '721', '2', '721');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '20', '3000', '2017-05-23 15:43:11.931', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '700', '2', '700');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '20', '3000', '2017-05-23 15:44:15.343', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '714', '2', '714');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '20', '5000', '2017-05-23 15:44:42.289', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '720', '2', '720');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '20', '45000', '2017-05-23 10:54:02', '2017', '1', 'belanja', '', '28', '', '', '2', '10', '683', '697', '2', '697');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '25', '2600', '2017-05-23 15:44:01.065', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '711', '2', '711');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '25', '4700', '2017-05-23 15:44:06.249', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '712', '2', '712');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '40', '1500', '2017-05-23 15:44:50.9', '2017', '1', 'belanja', '', '28', '', '', '2', '11', '683', '722', '2', '722');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '40', '100000', '2017-05-23 11:19:04', '2017', '1', 'belanja', '', '28', '', '', '2', '16', '682', '695', '2', '695');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '96', '500', '2017-05-23 10:54:26', '2017', '1', 'belanja', '', '28', '', '', '2', '21', '683', '715', '2', '715');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '100', '20000', '2017-05-23 11:12:32', '2017', '1', 'belanja', '', '28', '', '', '2', '16', '681', '693', '2', '693');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '180', '15000', '2017-05-23 11:12:13', '2017', '1', 'belanja', '', '28', '', '', '2', '16', '681', '692', '2', '692');
INSERT INTO "helper_kegiatan" VALUES ('1263', '2', 'Operasional Pemerintahan Desa', '1', '12500', '200', '2017-05-23 11:11:42', '2017', '1', 'belanja', '', '28', '', '', '2', '21', '680', '690', '2', '690');
INSERT INTO "helper_kegiatan" VALUES ('1264', '3', 'Pembayaran Tunjangan BPD dan Operasional BPD', '1', '11', '150000', '2017-04-20 21:22:03', '2017', '1', 'belanja', '', '29', '', '', '2', '11', '', '78', '2', '85');
INSERT INTO "helper_kegiatan" VALUES ('1264', '3', 'Pembayaran Tunjangan BPD dan Operasional BPD', '1', '12', '150000', '2017-04-20 21:14:35', '2017', '1', 'belanja', '', '29', '', '', '2', '9', '77', '73', '2', '80');
INSERT INTO "helper_kegiatan" VALUES ('1264', '3', 'Pembayaran Tunjangan BPD dan Operasional BPD', '1', '12', '150000', '2017-04-20 21:14:48', '2017', '1', 'belanja', '', '29', '', '', '2', '9', '77', '74', '2', '81');
INSERT INTO "helper_kegiatan" VALUES ('1264', '3', 'Pembayaran Tunjangan BPD dan Operasional BPD', '1', '12', '200000', '2017-04-20 21:14:23', '2017', '1', 'belanja', '', '29', '', '', '2', '9', '77', '72', '2', '79');
INSERT INTO "helper_kegiatan" VALUES ('1264', '3', 'Pembayaran Tunjangan BPD dan Operasional BPD', '1', '44', '20000', '2017-04-20 21:17:48', '2017', '1', 'belanja', '', '29', '', '', '2', '16', '', '76', '2', '83');
INSERT INTO "helper_kegiatan" VALUES ('1264', '3', 'Pembayaran Tunjangan BPD dan Operasional BPD', '1', '44', '35000', '2017-04-20 21:21:19', '2017', '1', 'belanja', '', '29', '', '', '2', '16', '', '71', '2', '78');
INSERT INTO "helper_kegiatan" VALUES ('1264', '3', 'Pembayaran Tunjangan BPD dan Operasional BPD', '1', '96', '100000', '2017-04-20 21:15:36', '2017', '1', 'belanja', '', '29', '', '', '2', '17', '77', '75', '2', '82');
INSERT INTO "helper_kegiatan" VALUES ('1265', '4', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '1', '0', '0', '2017-05-23 08:17:26', '2017', '', 'belanja', '', '30', '', '', '2', '7', '', '81', '2', '88');
INSERT INTO "helper_kegiatan" VALUES ('1265', '4', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '1', '60', '20000', '2017-04-20 21:25:09', '2017', '1', 'belanja', '', '30', '', '', '2', '7', '', '82', '2', '89');
INSERT INTO "helper_kegiatan" VALUES ('1265', '4', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '1', '120', '2000', '2017-05-23 08:18:05', '2017', '1', 'belanja', '', '30', '', '', '2', '11', '88', '628', '2', '628');
INSERT INTO "helper_kegiatan" VALUES ('1265', '4', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '1', '120', '8000', '2017-05-23 08:17:47', '2017', '1', 'belanja', '', '30', '', '', '2', '14', '88', '627', '2', '627');
INSERT INTO "helper_kegiatan" VALUES ('1265', '4', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '1', '120', '75000', '2017-04-20 21:23:32', '2017', '1', 'belanja', '', '30', '', '', '2', '17', '', '80', '2', '87');
INSERT INTO "helper_kegiatan" VALUES ('1265', '4', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '1', '600', '75000', '2017-04-20 21:22:58', '2017', '1', 'belanja', '', '30', '', '', '2', '17', '', '79', '2', '86');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-10 22:21:28.42', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '519', '6', '519');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '200000', '2017-05-10 22:21:30.397', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '520', '6', '520');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '225000', '2017-05-10 22:21:42.993', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '525', '6', '525');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '225000', '2017-05-10 22:21:45.554', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '526', '6', '526');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '250000', '2017-05-10 22:21:38.43', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '523', '6', '523');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '250000', '2017-05-10 22:21:40.424', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '524', '6', '524');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '250000', '2017-05-10 22:21:58.544', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '530', '6', '530');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '300000', '2017-05-10 22:21:48.683', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '527', '6', '527');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '300000', '2017-05-10 22:21:52.037', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '528', '6', '528');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '300000', '2017-05-10 22:21:55.224', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '529', '6', '529');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '400000', '2017-05-10 22:21:25.892', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '518', '6', '518');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '400000', '2017-05-10 22:21:33.809', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '521', '6', '521');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '400000', '2017-05-10 22:21:35.978', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '522', '6', '522');
INSERT INTO "helper_kegiatan" VALUES ('1266', '5', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '1', '12', '1000000', '2017-05-10 17:34:40', '2017', '1', 'belanja', '', '31', '', '', '2', '17', '159', '517', '6', '517');
INSERT INTO "helper_kegiatan" VALUES ('1268', '1', 'Kegiatan Pelaksanaan Musrenbangdes', '4', '90', '20000', '2017-05-23 13:47:37', '2017', '1', 'belanja', '', '33', '', '1323', '2', '6', '', '83', '1', '90');
INSERT INTO "helper_kegiatan" VALUES ('1269', '2', 'Kegiatan Musyawarah Sosialisasi Dana Transfer Desa', '4', '60', '20000', '2017-05-23 13:55:32', '2017', '1', 'belanja', '', '34', '', '1323', '2', '6', '', '84', '1', '91');
INSERT INTO "helper_kegiatan" VALUES ('1269', '2', 'Kegiatan Musyawarah Sosialisasi Dana Transfer Desa', '4', '70', '20000', '2017-05-23 13:55:29', '2017', '1', 'belanja', '', '34', '', '1323', '2', '6', '', '542', '1', '542');
INSERT INTO "helper_kegiatan" VALUES ('1270', '6', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '1', '1', '100000', '2017-04-20 21:32:20', '2017', '1', 'belanja', '', '35', '', '', '2', '16', '', '89', '2', '96');
INSERT INTO "helper_kegiatan" VALUES ('1270', '6', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '1', '1', '200000', '2017-04-20 21:31:46', '2017', '1', 'belanja', '', '35', '', '', '2', '16', '92', '86', '2', '93');
INSERT INTO "helper_kegiatan" VALUES ('1270', '6', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '1', '1', '300000', '2017-04-20 21:33:07', '2017', '1', 'belanja', '', '35', '', '', '2', '11', '', '90', '2', '97');
INSERT INTO "helper_kegiatan" VALUES ('1270', '6', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '1', '2', '125000', '2017-04-20 21:32:10', '2017', '1', 'belanja', '', '35', '', '', '2', '16', '', '88', '2', '95');
INSERT INTO "helper_kegiatan" VALUES ('1270', '6', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '1', '4', '125000', '2017-04-20 21:31:59', '2017', '1', 'belanja', '', '35', '', '', '2', '16', '92', '87', '2', '94');
INSERT INTO "helper_kegiatan" VALUES ('1270', '6', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '1', '8', '28000', '2017-04-20 21:33:27', '2017', '1', 'belanja', '', '35', '', '', '2', '16', '', '91', '2', '98');
INSERT INTO "helper_kegiatan" VALUES ('1270', '6', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '1', '50', '28000', '2017-04-20 21:33:48', '2017', '1', 'belanja', '', '35', '', '', '2', '16', '', '92', '2', '99');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '0', '0', '2017-05-23 08:21:44', '2017', '', 'belanja', '', '36', '', '', '2', '7', '', '446', '2', '446');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '1', '200000', '2017-05-10 16:23:06', '2017', '1', 'belanja', '', '36', '', '', '2', '7', '447', '449', '2', '449');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '1', '600000', '2017-05-08 05:00:25', '2017', '1', 'belanja', '', '36', '', '', '2', '16', '200', '193', '2', '204');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '1', '650000', '2017-05-08 05:00:08', '2017', '1', 'belanja', '', '36', '', '', '2', '16', '200', '192', '2', '203');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '1', '700000', '2017-05-08 04:59:50', '2017', '1', 'belanja', '', '36', '', '', '2', '16', '200', '191', '2', '202');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '1', '750000', '2017-05-08 04:59:20', '2017', '1', 'belanja', '', '36', '', '', '2', '16', '200', '190', '2', '201');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '2', '300000', '2017-05-10 16:23:20', '2017', '1', 'belanja', '', '36', '', '', '2', '21', '447', '448', '2', '448');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '4', '40000', '2017-05-23 08:22:00', '2017', '1', 'belanja', '', '36', '', '', '2', '11', '446', '629', '2', '629');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '4', '300000', '2017-05-10 16:26:27', '2017', '1', 'belanja', '', '36', '', '', '2', '6', '', '445', '2', '445');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '5', '150000', '2017-05-10 16:18:38', '2017', '1', 'belanja', '', '36', '', '', '2', '6', '', '444', '2', '444');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '6', '500000', '2017-05-08 05:00:48', '2017', '1', 'belanja', '', '36', '', '', '2', '16', '200', '194', '2', '205');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '10', '2000', '2017-05-23 08:22:47', '2017', '1', 'belanja', '', '36', '', '', '2', '11', '446', '631', '2', '631');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '20', '2000', '2017-05-23 08:22:24', '2017', '1', 'belanja', '', '36', '', '', '2', '11', '446', '630', '2', '630');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '50', '28000', '2017-05-10 16:23:57', '2017', '1', 'belanja', '', '36', '', '', '2', '6', '451', '455', '2', '455');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '50', '28000', '2017-05-10 16:24:25', '2017', '1', 'belanja', '', '36', '', '', '2', '16', '451', '454', '2', '454');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '100', '8000', '2017-05-10 16:25:17', '2017', '1', 'belanja', '', '36', '', '', '2', '6', '451', '453', '2', '453');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '100', '8000', '2017-05-10 16:25:28', '2017', '1', 'belanja', '', '36', '', '', '2', '6', '451', '452', '2', '452');
INSERT INTO "helper_kegiatan" VALUES ('1271', '7', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '1', '500', '200', '2017-05-10 16:23:35', '2017', '1', 'belanja', '', '36', '', '', '2', '21', '', '450', '2', '450');
INSERT INTO "helper_kegiatan" VALUES ('1272', '8', 'Kegiatan Peningkatan Kapasitas Perangkat Desa', '1', '4', '150000', '2017-05-23 04:52:38', '2017', '1', 'belanja', '', '37', '', '', '2', '16', '', '133', '2', '144');
INSERT INTO "helper_kegiatan" VALUES ('1272', '8', 'Kegiatan Peningkatan Kapasitas Perangkat Desa', '1', '15', '2000', '2017-05-23 04:52:44', '2017', '1', 'belanja', '', '37', '', '', '2', '11', '141', '132', '2', '143');
INSERT INTO "helper_kegiatan" VALUES ('1272', '8', 'Kegiatan Peningkatan Kapasitas Perangkat Desa', '1', '15', '18000', '2017-05-23 04:53:17', '2017', '1', 'belanja', '', '37', '', '', '2', '11', '141', '131', '2', '142');
INSERT INTO "helper_kegiatan" VALUES ('1272', '8', 'Kegiatan Peningkatan Kapasitas Perangkat Desa', '1', '30', '20000', '2017-05-23 04:52:33', '2017', '1', 'belanja', '', '37', '', '', '2', '16', '145', '135', '2', '146');
INSERT INTO "helper_kegiatan" VALUES ('1272', '8', 'Kegiatan Peningkatan Kapasitas Perangkat Desa', '1', '500', '200', '2017-05-23 05:08:31', '2017', '1', 'belanja', '', '37', '', '', '2', '21', '147', '137', '2', '148');
INSERT INTO "helper_kegiatan" VALUES ('1273', '3', 'Pemutakhiran Data Kependudukan', '4', '2500', '200', '2017-05-16 20:23:23', '2017', '1', 'belanja', '', '38', '', '1323', '2', '21', '150', '143', '1', '154');
INSERT INTO "helper_kegiatan" VALUES ('1273', '3', 'Pemutakhiran Data Kependudukan', '4', '2500', '200', '2017-05-16 20:23:37', '2017', '1', 'belanja', '', '38', '', '1323', '2', '21', '150', '140', '1', '151');
INSERT INTO "helper_kegiatan" VALUES ('1273', '3', 'Pemutakhiran Data Kependudukan', '4', '2500', '2000', '2017-05-16 20:23:13', '2017', '1', 'belanja', '', '38', '', '1323', '2', '16', '', '138', '1', '149');
INSERT INTO "helper_kegiatan" VALUES ('1273', '3', 'Pemutakhiran Data Kependudukan', '4', '3000', '200', '2017-05-16 20:23:18', '2017', '1', 'belanja', '', '38', '', '1323', '2', '21', '150', '144', '1', '155');
INSERT INTO "helper_kegiatan" VALUES ('1273', '3', 'Pemutakhiran Data Kependudukan', '4', '3500', '200', '2017-05-16 20:23:27', '2017', '1', 'belanja', '', '38', '', '1323', '2', '21', '150', '142', '1', '153');
INSERT INTO "helper_kegiatan" VALUES ('1273', '3', 'Pemutakhiran Data Kependudukan', '4', '4500', '200', '2017-05-16 20:23:32', '2017', '1', 'belanja', '', '38', '', '1323', '2', '21', '150', '141', '1', '152');
INSERT INTO "helper_kegiatan" VALUES ('1274', '4', 'Kegiatan Pengadaan Aplikasi Surat Menyurat', '4', '1', '3500000', '2017-05-16 20:23:46', '2017', '1', 'belanja', '', '39', '', '1323', '2', '7', '', '145', '1', '156');
INSERT INTO "helper_kegiatan" VALUES ('1275', '5', 'Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT', '4', '1', '3700000', '2017-05-16 20:23:57', '2017', '1', 'belanja', '', '40', '', '1323', '2', '7', '', '147', '1', '158');
INSERT INTO "helper_kegiatan" VALUES ('1275', '5', 'Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT', '4', '6600', '500', '2017-05-16 20:23:53', '2017', '1', 'belanja', '', '40', '', '1323', '2', '21', '', '146', '1', '157');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '1', '100000', '2017-05-09 18:38:21', '2017', '1', 'belanja', '', '41', '', '', '2', '17', '', '248', '1', '252');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '1', '135000', '2017-05-09 18:37:04', '2017', '1', 'belanja', '', '41', '', '', '2', '17', '245', '243', '1', '247');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '1', '135000', '2017-05-09 18:37:17', '2017', '1', 'belanja', '', '41', '', '', '2', '17', '245', '244', '1', '248');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '1', '180000', '2017-05-09 18:36:52', '2017', '1', 'belanja', '', '41', '', '', '2', '17', '245', '242', '1', '246');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '1', '300000', '2017-05-09 18:38:39', '2017', '1', 'belanja', '', '41', '', '', '2', '7', '', '245', '1', '249');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '1', '300000', '2017-05-23 05:10:37', '2017', '1', 'belanja', '', '41', '', '', '2', '7', '', '247', '1', '251');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '1', '38250000', '2017-05-23 06:16:41', '2017', '1', 'belanja', '', '41', '', '', '2', '7', '568', '569', '1', '569');
INSERT INTO "helper_kegiatan" VALUES ('1276', '1', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '2', '4', '150000', '2017-05-09 18:38:08', '2017', '1', 'belanja', '', '41', '', '', '2', '16', '', '246', '1', '250');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '1', '150000', '2017-05-09 18:45:20', '2017', '1', 'belanja', '', '42', '', '', '2', '7', '', '256', '1', '260');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '1', '300000', '2017-05-09 18:44:15', '2017', '1', 'belanja', '', '42', '', '', '2', '7', '', '253', '1', '257');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '1', '70750000', '2017-05-23 06:16:23', '2017', '1', 'belanja', '', '42', '', '', '2', '7', '570', '571', '1', '571');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '2', '135000', '2017-05-09 18:43:47', '2017', '1', 'belanja', '', '42', '', '', '2', '17', '253', '252', '1', '256');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '2', '135000', '2017-05-09 18:43:56', '2017', '1', 'belanja', '', '42', '', '', '2', '17', '253', '251', '1', '255');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '2', '180000', '2017-05-09 18:43:36', '2017', '1', 'belanja', '', '42', '', '', '2', '17', '253', '250', '1', '254');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '3', '200000', '2017-05-23 05:12:33', '2017', '1', 'belanja', '', '42', '', '', '2', '7', '', '255', '1', '259');
INSERT INTO "helper_kegiatan" VALUES ('1277', '2', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '2', '6', '150000', '2017-05-09 18:44:45', '2017', '1', 'belanja', '', '42', '', '', '2', '16', '', '254', '1', '258');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '1', '150000', '2017-05-09 18:49:54', '2017', '1', 'belanja', '', '43', '', '', '2', '7', '', '265', '1', '269');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '1', '500000', '2017-05-09 18:49:17', '2017', '1', 'belanja', '', '43', '', '', '2', '7', '', '262', '1', '266');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '1', '70550000', '2017-05-23 06:17:40', '2017', '1', 'belanja', '', '43', '', '', '2', '7', '572', '573', '1', '573');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '2', '135000', '2017-05-09 18:48:59', '2017', '1', 'belanja', '', '43', '', '', '2', '17', '262', '260', '1', '264');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '2', '135000', '2017-05-09 18:49:08', '2017', '1', 'belanja', '', '43', '', '', '2', '17', '262', '261', '1', '265');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '2', '180000', '2017-05-09 18:48:49', '2017', '1', 'belanja', '', '43', '', '', '2', '17', '262', '259', '1', '263');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '3', '200000', '2017-05-23 05:13:01', '2017', '1', 'belanja', '', '43', '', '', '2', '7', '', '264', '1', '268');
INSERT INTO "helper_kegiatan" VALUES ('1278', '3', 'Pembangunan Gedung PAUD Dusun Kepirang', '2', '6', '150000', '2017-05-09 18:49:44', '2017', '1', 'belanja', '', '43', '', '', '2', '16', '', '263', '1', '267');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '1', '100000', '2017-05-09 18:53:45', '2017', '1', 'belanja', '', '44', '', '', '2', '7', '', '275', '1', '279');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '1', '135000', '2017-05-09 18:52:45', '2017', '1', 'belanja', '', '44', '', '', '2', '17', '271', '269', '1', '273');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '1', '135000', '2017-05-09 18:52:55', '2017', '1', 'belanja', '', '44', '', '', '2', '17', '271', '270', '1', '274');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '1', '180000', '2017-05-09 18:52:31', '2017', '1', 'belanja', '', '44', '', '', '2', '17', '271', '268', '1', '272');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '1', '300000', '2017-05-09 18:53:09', '2017', '1', 'belanja', '', '44', '', '', '2', '7', '', '272', '1', '276');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '1', '300000', '2017-05-09 18:53:18', '2017', '1', 'belanja', '', '44', '', '', '2', '7', '', '274', '1', '278');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '1', '38250000', '2017-05-23 06:19:33', '2017', '1', 'belanja', '', '44', '', '', '2', '7', '574', '575', '1', '575');
INSERT INTO "helper_kegiatan" VALUES ('1279', '4', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '2', '4', '150000', '2017-05-09 18:53:36', '2017', '1', 'belanja', '', '44', '', '', '2', '16', '', '273', '1', '277');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '1', '150000', '2017-05-09 18:57:59', '2017', '1', 'belanja', '', '45', '', '', '2', '7', '', '283', '1', '287');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '1', '300000', '2017-05-09 18:57:12', '2017', '1', 'belanja', '', '45', '', '', '2', '7', '', '280', '1', '284');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '1', '70750000', '2017-05-23 06:22:36', '2017', '1', 'belanja', '', '45', '', '', '2', '7', '576', '577', '1', '577');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '2', '135000', '2017-05-09 18:56:55', '2017', '1', 'belanja', '', '45', '', '', '2', '17', '280', '278', '1', '282');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '2', '135000', '2017-05-09 18:57:04', '2017', '1', 'belanja', '', '45', '', '', '2', '17', '280', '279', '1', '283');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '2', '180000', '2017-05-09 18:56:41', '2017', '1', 'belanja', '', '45', '', '', '2', '17', '280', '277', '1', '281');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '3', '200000', '2017-05-23 05:13:59', '2017', '1', 'belanja', '', '45', '', '', '2', '7', '', '282', '1', '286');
INSERT INTO "helper_kegiatan" VALUES ('1280', '5', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '2', '6', '150000', '2017-05-09 18:57:31', '2017', '1', 'belanja', '', '45', '', '', '2', '16', '', '281', '1', '285');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '1', '150000', '2017-05-09 19:04:21', '2017', '1', 'belanja', '', '46', '', '', '2', '7', '', '292', '1', '296');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '1', '300000', '2017-05-09 19:02:49', '2017', '1', 'belanja', '', '46', '', '', '2', '7', '', '289', '1', '293');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '1', '70750000', '2017-05-23 06:24:00', '2017', '1', 'belanja', '', '46', '', '', '2', '7', '578', '579', '1', '579');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '2', '135000', '2017-05-09 19:02:08', '2017', '1', 'belanja', '', '46', '', '', '2', '17', '289', '288', '1', '292');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '2', '135000', '2017-05-09 19:02:17', '2017', '1', 'belanja', '', '46', '', '', '2', '17', '289', '287', '1', '291');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '2', '180000', '2017-05-09 19:01:52', '2017', '1', 'belanja', '', '46', '', '', '2', '17', '289', '286', '1', '290');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '3', '200000', '2017-05-23 05:14:23', '2017', '1', 'belanja', '', '46', '', '', '2', '7', '', '291', '1', '295');
INSERT INTO "helper_kegiatan" VALUES ('1281', '6', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '2', '6', '150000', '2017-05-09 19:03:10', '2017', '1', 'belanja', '', '46', '', '', '2', '16', '', '290', '1', '294');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '1', '150000', '2017-05-09 19:07:51', '2017', '1', 'belanja', '', '47', '', '', '2', '7', '', '301', '1', '305');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '1', '300000', '2017-05-09 19:07:22', '2017', '1', 'belanja', '', '47', '', '', '2', '7', '', '298', '1', '302');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '1', '70750000', '2017-05-23 06:24:44', '2017', '1', 'belanja', '', '47', '', '', '2', '7', '580', '581', '1', '581');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '2', '135000', '2017-05-09 19:07:01', '2017', '1', 'belanja', '', '47', '', '', '2', '17', '298', '296', '1', '300');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '2', '135000', '2017-05-09 19:07:14', '2017', '1', 'belanja', '', '47', '', '', '2', '17', '298', '297', '1', '301');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '2', '180000', '2017-05-09 19:06:44', '2017', '1', 'belanja', '', '47', '', '', '2', '17', '298', '295', '1', '299');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '3', '200000', '2017-05-23 05:14:47', '2017', '1', 'belanja', '', '47', '', '', '2', '7', '', '300', '1', '304');
INSERT INTO "helper_kegiatan" VALUES ('1282', '7', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '2', '6', '150000', '2017-05-09 19:07:42', '2017', '1', 'belanja', '', '47', '', '', '2', '16', '', '299', '1', '303');
INSERT INTO "helper_kegiatan" VALUES ('1283', '8', 'Pengadaan Ambulance Desa', '2', '1', '170000000', '2017-05-09 19:09:04', '2017', '1', 'belanja', '', '48', '', '', '2', '5', '', '303', '1', '307');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '1', '100000', '2017-05-09 19:11:53', '2017', '1', 'belanja', '', '49', '', '', '2', '7', '', '312', '1', '316');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '1', '135000', '2017-05-09 19:11:15', '2017', '1', 'belanja', '', '49', '', '', '2', '17', '309', '308', '1', '312');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '1', '135000', '2017-05-09 19:11:26', '2017', '1', 'belanja', '', '49', '', '', '2', '17', '309', '307', '1', '311');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '1', '180000', '2017-05-09 19:11:00', '2017', '1', 'belanja', '', '49', '', '', '2', '17', '309', '306', '1', '310');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '1', '300000', '2017-05-09 19:12:03', '2017', '1', 'belanja', '', '49', '', '', '2', '7', '', '309', '1', '313');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '1', '300000', '2017-05-09 19:12:14', '2017', '1', 'belanja', '', '49', '', '', '2', '7', '', '311', '1', '315');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '1', '42965500', '2017-05-23 06:27:18', '2017', '1', 'belanja', '', '49', '', '', '2', '7', '582', '583', '1', '583');
INSERT INTO "helper_kegiatan" VALUES ('1284', '9', 'Pembangunan Senderan dan Drainase Lapangan Desa', '2', '4', '150000', '2017-05-09 19:11:42', '2017', '1', 'belanja', '', '49', '', '', '2', '16', '', '310', '1', '314');
INSERT INTO "helper_kegiatan" VALUES ('1286', '1', 'Kegiatan Fasilitasi Rebana', '4', '1', '400000', '2017-05-16 20:24:16', '2017', '1', 'belanja', '', '51', '', '1320', '2', '7', '326', '329', '1', '333');
INSERT INTO "helper_kegiatan" VALUES ('1286', '1', 'Kegiatan Fasilitasi Rebana', '4', '1', '400000', '2017-05-16 20:24:23', '2017', '1', 'belanja', '', '51', '', '1320', '2', '7', '326', '326', '1', '330');
INSERT INTO "helper_kegiatan" VALUES ('1286', '1', 'Kegiatan Fasilitasi Rebana', '4', '1', '400000', '2017-05-16 20:24:29', '2017', '1', 'belanja', '', '51', '', '1320', '2', '7', '326', '325', '1', '329');
INSERT INTO "helper_kegiatan" VALUES ('1286', '1', 'Kegiatan Fasilitasi Rebana', '4', '1', '400000', '2017-05-16 20:24:34', '2017', '1', 'belanja', '', '51', '', '1320', '2', '7', '326', '324', '1', '328');
INSERT INTO "helper_kegiatan" VALUES ('1286', '1', 'Kegiatan Fasilitasi Rebana', '4', '1', '400000', '2017-05-16 20:24:39', '2017', '1', 'belanja', '', '51', '', '1320', '2', '7', '326', '328', '1', '332');
INSERT INTO "helper_kegiatan" VALUES ('1286', '1', 'Kegiatan Fasilitasi Rebana', '4', '1', '400000', '2017-05-16 20:24:44', '2017', '1', 'belanja', '', '51', '', '1320', '2', '7', '326', '323', '1', '327');
INSERT INTO "helper_kegiatan" VALUES ('1286', '1', 'Kegiatan Fasilitasi Rebana', '4', '1', '400000', '2017-05-16 20:24:49', '2017', '1', 'belanja', '', '51', '', '1320', '2', '7', '326', '327', '1', '331');
INSERT INTO "helper_kegiatan" VALUES ('1287', '1', 'Jambanisasi Keluarga Miskin', '4', '0', '30000000', '2017-05-30 07:22:08', '2017', '', 'belanja', '', '52', '', '1324', '2', '7', '', '316', '3', '320');
INSERT INTO "helper_kegiatan" VALUES ('1287', '1', 'Jambanisasi Keluarga Miskin', '4', '1', '30000000', '2017-05-30 07:23:48', '2017', '1', 'belanja', '', '52', '', '1324', '2', '7', '320', '791', '3', '791');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '1', '300000', '2017-05-09 20:24:43', '2017', '1', 'belanja', '', '54', '', '', '2', '7', '341', '341', '2', '345');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '1', '1500000', '2017-05-23 08:25:15', '2017', '1', 'belanja', '', '54', '', '', '2', '7', '632', '633', '2', '633');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '1', '1500000', '2017-05-23 08:25:57', '2017', '1', 'belanja', '', '54', '', '', '2', '7', '632', '634', '2', '634');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '1', '1500000', '2017-05-23 08:26:28', '2017', '1', 'belanja', '', '54', '', '', '2', '7', '632', '635', '2', '635');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '2', '1500000', '2017-05-09 20:24:23', '2017', '1', 'belanja', '', '54', '', '', '2', '7', '341', '340', '2', '344');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '3', '2400000', '2017-05-30 08:36:06', '2017', '1', 'belanja', '', '54', '', '', '2', '7', '341', '797', '6', '797');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '4', '250000', '2017-05-09 20:25:16', '2017', '1', 'belanja', '', '54', '', '', '2', '6', '341', '343', '2', '347');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '4', '1500000', '2017-05-09 20:24:13', '2017', '1', 'belanja', '', '54', '', '', '2', '7', '341', '339', '2', '343');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '10', '50000', '2017-05-09 20:23:51', '2017', '1', 'belanja', '', '54', '', '', '2', '11', '341', '345', '2', '349');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '10', '100000', '2017-05-09 20:25:47', '2017', '1', 'belanja', '', '54', '', '', '2', '6', '341', '344', '2', '348');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '200', '1000', '2017-05-09 20:25:01', '2017', '1', 'belanja', '', '54', '', '', '2', '11', '341', '342', '2', '346');
INSERT INTO "helper_kegiatan" VALUES ('1289', '1', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '3', '425', '20000', '2017-05-09 20:15:23', '2017', '1', 'belanja', '', '54', '', '', '2', '6', '341', '338', '2', '342');
INSERT INTO "helper_kegiatan" VALUES ('1290', '1', 'Bantuan Insentif Guru TK', '4', '36', '100000', '2017-05-03 19:00:00', '2017', '1', 'belanja', '', '55', '', '1334', '2', '17', '178', '171', '1', '182');
INSERT INTO "helper_kegiatan" VALUES ('1290', '1', 'Bantuan Insentif Guru TK', '4', '48', '100000', '2017-05-03 19:00:30', '2017', '1', 'belanja', '', '55', '', '1334', '2', '17', '178', '172', '1', '183');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '0', '0', '2017-05-23 09:04:01', '2017', '', 'belanja', '', '56', '', '1314', '2', '7', '366', '376', '1', '376');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '2', '5000', '2017-05-23 13:54:35', '2017', '1', 'belanja', '', '56', '', '1314', '2', '7', '376', '660', '1', '660');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '3', '15000', '2017-05-23 13:54:31', '2017', '1', 'belanja', '', '56', '', '1314', '2', '11', '376', '659', '1', '659');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '6', '40000', '2017-05-23 13:54:14', '2017', '1', 'belanja', '', '56', '', '1314', '2', '11', '376', '655', '1', '655');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '12', '75000', '2017-05-23 13:53:51', '2017', '1', 'belanja', '', '56', '', '1314', '2', '17', '367', '370', '1', '370');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '12', '75000', '2017-05-23 13:53:56', '2017', '1', 'belanja', '', '56', '', '1314', '2', '17', '367', '371', '1', '371');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '12', '100000', '2017-05-23 13:53:48', '2017', '1', 'belanja', '', '56', '', '1314', '2', '17', '367', '368', '1', '368');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '30', '1500', '2017-05-23 13:54:27', '2017', '1', 'belanja', '', '56', '', '1314', '2', '11', '376', '658', '1', '658');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '30', '2000', '2017-05-23 13:54:23', '2017', '1', 'belanja', '', '56', '', '1314', '2', '11', '376', '657', '1', '657');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '45', '150000', '2017-05-23 13:54:10', '2017', '1', 'belanja', '', '56', '', '1314', '2', '6', '366', '375', '1', '375');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '50', '2000', '2017-05-23 13:54:19', '2017', '1', 'belanja', '', '56', '', '1314', '2', '11', '376', '656', '1', '656');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '495', '7500', '2017-05-23 13:54:04', '2017', '1', 'belanja', '', '56', '', '1314', '2', '11', '366', '373', '1', '373');
INSERT INTO "helper_kegiatan" VALUES ('1291', '1', 'Kegiatan Fasilitasi Posyandu', '4', '504', '50000', '2017-05-23 13:54:00', '2017', '1', 'belanja', '', '56', '', '1314', '2', '17', '367', '372', '1', '372');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '0', '0', '2017-02-15 13:54:44', '2017', '', 'belanja', '', '57', '', '1323', '2', '6', '392', '398', '1', '398');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '0', '0', '2017-02-15 13:55:58', '2017', '', 'belanja', '', '57', '', '1323', '2', '7', '392', '399', '1', '399');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '0', '0', '2017-05-23 07:59:20', '2017', '', 'belanja', '', '57', '', '1323', '2', '7', '379', '389', '1', '389');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '1', '200000', '2017-02-15 18:41:01', '2017', '1', 'belanja', '', '57', '', '1323', '2', '7', '392', '397', '1', '397');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '1', '1000000', '2017-02-15 18:42:02', '2017', '1', 'belanja', '', '57', '', '1323', '2', '5', '379', '799', '1', '799');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '1', '1200000', '2017-02-15 18:41:58', '2017', '1', 'belanja', '', '57', '', '1323', '2', '5', '379', '798', '1', '798');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '1', '8000000', '2017-02-15 18:40:51', '2017', '1', 'belanja', '', '57', '', '1323', '2', '7', '379', '391', '1', '391');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '2', '15000', '2017-02-15 18:40:42', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '625', '1', '625');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '2', '20000', '2017-02-15 18:40:28', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '622', '1', '622');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '2', '500000', '2017-02-15 18:42:07', '2017', '1', 'belanja', '', '57', '', '1323', '2', '5', '379', '800', '1', '800');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '3', '150000', '2017-02-15 18:40:56', '2017', '1', 'belanja', '', '57', '', '1323', '2', '6', '392', '396', '1', '396');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '4', '45000', '2017-02-15 18:40:24', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '621', '1', '621');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '5', '4000', '2017-02-15 18:40:33', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '623', '1', '623');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '6', '38000', '2017-02-15 18:39:45', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '613', '1', '613');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '6', '40000', '2017-02-15 18:39:39', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '612', '1', '612');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '10', '2000', '2017-02-15 18:40:10', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '618', '1', '618');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '10', '5000', '2017-02-15 18:40:00', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '616', '1', '616');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '12', '150000', '2017-02-15 18:39:10', '2017', '1', 'belanja', '', '57', '', '1323', '2', '17', '388', '402', '1', '402');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '16', '5000', '2017-02-15 18:41:41', '2017', '1', 'belanja', '', '57', '', '1323', '2', '21', '399', '789', '1', '789');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '20', '2000', '2017-02-15 18:40:05', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '617', '1', '617');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '20', '12000', '2017-02-15 18:40:15', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '619', '1', '619');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '24', '50000', '2017-02-15 18:39:35', '2017', '1', 'belanja', '', '57', '', '1323', '2', '17', '388', '408', '1', '408');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '24', '100000', '2017-02-15 18:39:14', '2017', '1', 'belanja', '', '57', '', '1323', '2', '17', '388', '403', '1', '403');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '24', '100000', '2017-02-15 18:39:18', '2017', '1', 'belanja', '', '57', '', '1323', '2', '17', '388', '404', '1', '404');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '24', '100000', '2017-02-15 18:39:22', '2017', '1', 'belanja', '', '57', '', '1323', '2', '17', '388', '405', '1', '405');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '25', '6000', '2017-02-15 18:40:19', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '620', '1', '620');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '36', '150000', '2017-02-15 18:41:52', '2017', '1', 'belanja', '', '57', '', '1323', '2', '6', '379', '409', '1', '409');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '40', '3000', '2017-02-15 18:39:56', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '615', '1', '615');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '48', '75000', '2017-02-15 18:39:27', '2017', '1', 'belanja', '', '57', '', '1323', '2', '17', '388', '406', '1', '406');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '50', '2000', '2017-02-15 18:40:38', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '389', '624', '1', '624');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '80', '2000', '2017-02-15 18:41:18', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '398', '787', '1', '787');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '80', '2500', '2017-02-15 18:41:10', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '398', '784', '1', '784');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '80', '4000', '2017-02-15 18:41:05', '2017', '1', 'belanja', '', '57', '', '1323', '2', '11', '398', '783', '1', '783');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '80', '20000', '2017-02-15 18:41:47', '2017', '1', 'belanja', '', '57', '', '1323', '2', '6', '392', '400', '1', '400');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '84', '500', '2017-02-15 18:39:51', '2017', '1', 'belanja', '', '57', '', '1323', '2', '21', '389', '614', '1', '614');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '100', '1000', '2017-02-15 18:41:30', '2017', '1', 'belanja', '', '57', '', '1323', '2', '21', '399', '786', '1', '786');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '240', '50000', '2017-02-15 18:39:31', '2017', '1', 'belanja', '', '57', '', '1323', '2', '17', '388', '407', '1', '407');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '432', '7500', '2017-02-15 18:40:47', '2017', '1', 'belanja', '', '57', '', '1323', '2', '16', '379', '390', '1', '390');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '750', '200', '2017-02-15 18:41:35', '2017', '1', 'belanja', '', '57', '', '1323', '2', '21', '399', '788', '1', '788');
INSERT INTO "helper_kegiatan" VALUES ('1292', '6', 'Fasilitasi Kegiatan PKK', '4', '1200', '200', '2017-02-15 18:41:25', '2017', '1', 'belanja', '', '57', '', '1323', '2', '21', '399', '785', '1', '785');
INSERT INTO "helper_kegiatan" VALUES ('1293', '7', 'Kegiatan Pelatihan Peternakan', '4', '0', '0', '2017-05-23 06:55:19', '2017', '', 'belanja', '', '58', '', '1323', '2', '7', '', '585', '5', '585');
INSERT INTO "helper_kegiatan" VALUES ('1293', '7', 'Kegiatan Pelatihan Peternakan', '4', '1', '195000', '2017-05-23 06:59:21', '2017', '1', 'belanja', '', '58', '', '1323', '2', '6', '', '410', '5', '410');
INSERT INTO "helper_kegiatan" VALUES ('1293', '7', 'Kegiatan Pelatihan Peternakan', '4', '65', '3000', '2017-05-23 07:01:42', '2017', '1', 'belanja', '', '58', '', '1323', '2', '11', '585', '589', '5', '589');
INSERT INTO "helper_kegiatan" VALUES ('1293', '7', 'Kegiatan Pelatihan Peternakan', '4', '65', '4000', '2017-05-23 07:02:19', '2017', '1', 'belanja', '', '58', '', '1323', '2', '11', '585', '587', '5', '587');
INSERT INTO "helper_kegiatan" VALUES ('1293', '7', 'Kegiatan Pelatihan Peternakan', '4', '65', '15000', '2017-05-23 07:00:05', '2017', '1', 'belanja', '', '58', '', '1323', '2', '6', '', '411', '5', '411');
INSERT INTO "helper_kegiatan" VALUES ('1293', '7', 'Kegiatan Pelatihan Peternakan', '4', '65', '20000', '2017-05-23 06:56:05', '2017', '1', 'belanja', '', '58', '', '1323', '2', '6', '', '586', '5', '586');
INSERT INTO "helper_kegiatan" VALUES ('1294', '8', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '4', '0', '0', '2017-02-15 13:35:03', '2017', '', 'belanja', '', '59', '', '1323', '2', '7', '', '413', '5', '413');
INSERT INTO "helper_kegiatan" VALUES ('1294', '8', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '4', '1', '200000', '2017-02-15 13:42:33', '2017', '1', 'belanja', '', '59', '', '1323', '2', '7', '', '414', '5', '414');
INSERT INTO "helper_kegiatan" VALUES ('1294', '8', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '4', '2', '100000', '2017-02-15 13:47:21', '2017', '1', 'belanja', '', '59', '', '1323', '2', '16', '', '412', '5', '412');
INSERT INTO "helper_kegiatan" VALUES ('1294', '8', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '4', '60', '1500', '2017-02-15 13:46:57', '2017', '1', 'belanja', '', '59', '', '1323', '2', '11', '413', '781', '5', '781');
INSERT INTO "helper_kegiatan" VALUES ('1294', '8', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '4', '60', '3000', '2017-02-15 13:46:52', '2017', '1', 'belanja', '', '59', '', '1323', '2', '11', '413', '780', '5', '780');
INSERT INTO "helper_kegiatan" VALUES ('1294', '8', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '4', '60', '20000', '2017-02-15 13:46:47', '2017', '1', 'belanja', '', '59', '', '1323', '2', '6', '', '782', '5', '782');
INSERT INTO "helper_kegiatan" VALUES ('1294', '8', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '4', '650', '200', '2017-02-15 13:48:01', '2017', '1', 'belanja', '', '59', '', '1323', '2', '21', '', '415', '5', '415');
INSERT INTO "helper_kegiatan" VALUES ('1295', '2', 'Kegiatan PMT Lansia', '4', '300', '8000', '2017-05-10 14:29:48', '2017', '1', 'belanja', '', '60', '', '1314', '2', '17', '', '416', '5', '416');
INSERT INTO "helper_kegiatan" VALUES ('1296', '9', 'Kegiatan Fasilitasi Taman Bacaan Masyarakat', '4', '1', '500000', '2017-02-15 14:42:03', '2017', '1', 'belanja', '', '61', '', '1323', '2', '5', '', '317', '5', '321');
INSERT INTO "helper_kegiatan" VALUES ('1296', '9', 'Kegiatan Fasilitasi Taman Bacaan Masyarakat', '4', '1', '500000', '2017-02-15 14:42:06', '2017', '1', 'belanja', '', '61', '', '1323', '2', '7', '', '321', '5', '325');
INSERT INTO "helper_kegiatan" VALUES ('1299', '3', 'Kegiatan Kelas Ibu Hamil', '4', '38', '7000', '2017-05-10 15:13:04', '2017', '1', 'belanja', '', '64', '', '1314', '2', '16', '', '425', '5', '425');
INSERT INTO "helper_kegiatan" VALUES ('1299', '3', 'Kegiatan Kelas Ibu Hamil', '4', '95', '25000', '2017-05-10 15:11:53', '2017', '1', 'belanja', '', '64', '', '1314', '2', '16', '', '424', '5', '424');
INSERT INTO "helper_kegiatan" VALUES ('1299', '3', 'Kegiatan Kelas Ibu Hamil', '4', '760', '200', '2017-05-10 15:13:42', '2017', '1', 'belanja', '', '64', '', '1314', '2', '21', '', '427', '5', '427');
INSERT INTO "helper_kegiatan" VALUES ('1301', '10', 'Kegiatan Bantuan Sosial Keluarga Miskin', '4', '18', '200000', '2017-05-23 14:07:16', '2017', '1', 'belanja', '', '66', '', '1323', '2', '6', '', '428', '1', '428');
INSERT INTO "helper_kegiatan" VALUES ('1302', '1', 'Dana Tak Terduga', '5', '1', '4000337', '2017-05-23 13:46:55', '2017', '1', 'belanja', '', '67', '', '', '2', '7', '', '113', '6', '123');
INSERT INTO "helper_kegiatan" VALUES ('1303', '11', 'Bantuan Siswa Kurang Mampu', '4', '6', '107500', '2017-05-23 13:50:56', '2017', '1', 'belanja', '', '68', '', '1323', '2', '6', '', '429', '8', '429');
INSERT INTO "helper_kegiatan" VALUES ('1304', '2', 'Bantuan Operasional KPMD', '4', '1', '5000000', '2017-05-18 14:07:54', '2017', '1', 'belanja', '', '69', '', '1324', '2', '7', '', '560', '3', '560');
INSERT INTO "helper_kegiatan" VALUES ('1305', '1', 'Fasilitasi Kegiatan KONI', '4', '1', '1075000', '2017-05-18 11:31:35', '2017', '1', 'belanja', '', '70', '', '1315', '2', '7', '', '432', '1', '432');
INSERT INTO "helper_kegiatan" VALUES ('1308', '12', 'Kegiatan Bantuan Sosial Penyandang Disabilitas', '4', '11', '300000', '2017-02-15 08:23:14', '2017', '1', 'belanja', '', '73', '', '1323', '2', '6', '640', '641', '9', '641');
INSERT INTO "helper_kegiatan" VALUES ('1312', '2', 'Fasilitasi GOP TKI', '4', '1', '645000', '2017-05-18 11:30:31', '2017', '1', 'belanja', '', '79', '', '1334', '2', '7', '', '543', '1', '543');
INSERT INTO "helper_kegiatan" VALUES ('1318', '2', 'Fasilitasi Kegiatan PAUD', '4', '144', '100000', '2017-05-23 13:55:01', '2017', '1', 'belanja', '', '85', '', '1315', '2', '17', '', '547', '1', '547');
INSERT INTO "helper_kegiatan" VALUES ('1326', '3', 'Fasilitasi Kegiatan TPQ / Madin', '4', '10', '25000', '2017-05-18 13:20:42', '2017', '1', 'belanja', '', '93', '', '1315', '2', '11', '', '546', '1', '546');
INSERT INTO "helper_kegiatan" VALUES ('1326', '3', 'Fasilitasi Kegiatan TPQ / Madin', '4', '120', '62500', '2017-05-18 13:20:19', '2017', '1', 'belanja', '', '93', '', '1315', '2', '17', '', '545', '1', '545');
INSERT INTO "helper_kegiatan" VALUES ('1327', '2', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '4', '1', '750000', '2017-05-23 08:32:57', '2017', '1', 'belanja', '', '94', '', '1320', '2', '7', '636', '637', '1', '637');
INSERT INTO "helper_kegiatan" VALUES ('1327', '2', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '4', '1', '750000', '2017-05-23 08:33:47', '2017', '1', 'belanja', '', '94', '', '1320', '2', '7', '636', '638', '1', '638');
INSERT INTO "helper_kegiatan" VALUES ('1328', '4', 'Fasilitasi Kegiatan PMT Balita', '4', '1440', '10000', '2017-05-18 13:02:00', '2017', '1', 'belanja', '', '95', '', '1314', '2', '17', '', '544', '1', '544');
INSERT INTO "helper_kegiatan" VALUES ('1329', '13', 'Fasilitasi Kegiatan LPMD', '4', '11', '150000', '2017-05-18 13:49:54', '2017', '1', 'belanja', '', '96', '', '1323', '2', '6', '554', '555', '1', '555');
INSERT INTO "helper_kegiatan" VALUES ('1329', '13', 'Fasilitasi Kegiatan LPMD', '4', '12', '150000', '2017-05-18 13:53:03', '2017', '1', 'belanja', '', '96', '', '1323', '2', '17', '548', '558', '1', '558');
INSERT INTO "helper_kegiatan" VALUES ('1329', '13', 'Fasilitasi Kegiatan LPMD', '4', '12', '150000', '2017-05-18 13:53:08', '2017', '1', 'belanja', '', '96', '', '1323', '2', '17', '548', '557', '1', '557');
INSERT INTO "helper_kegiatan" VALUES ('1329', '13', 'Fasilitasi Kegiatan LPMD', '4', '12', '200000', '2017-05-18 13:53:16', '2017', '1', 'belanja', '', '96', '', '1323', '2', '17', '548', '556', '1', '556');
INSERT INTO "helper_kegiatan" VALUES ('1329', '13', 'Fasilitasi Kegiatan LPMD', '4', '96', '100000', '2017-05-18 13:53:44', '2017', '1', 'belanja', '', '96', '', '1323', '2', '17', '548', '559', '1', '559');
INSERT INTO "helper_kegiatan" VALUES ('1331', '9', 'Kegiatan Pengadaan Sarana Prasarana Kantor Desa', '1', '1', '5000000', '2017-05-23 06:34:13', '2017', '1', 'belanja', '', '98', '', '', '2', '5', '', '584', '5', '584');
INSERT INTO "helper_kegiatan" VALUES ('1332', '5', 'Kegiatan Pelatihan Bank Sampah', '4', '1', '150000', '2017-05-23 07:19:35', '2017', '1', 'belanja', '', '99', '', '1314', '2', '11', '', '595', '5', '595');
INSERT INTO "helper_kegiatan" VALUES ('1332', '5', 'Kegiatan Pelatihan Bank Sampah', '4', '2', '200000', '2017-05-23 07:29:39', '2017', '1', 'belanja', '', '99', '', '1314', '2', '16', '', '594', '5', '594');
INSERT INTO "helper_kegiatan" VALUES ('1332', '5', 'Kegiatan Pelatihan Bank Sampah', '4', '28', '3000', '2017-05-23 07:28:50', '2017', '1', 'belanja', '', '99', '', '1314', '2', '11', '596', '599', '5', '599');
INSERT INTO "helper_kegiatan" VALUES ('1332', '5', 'Kegiatan Pelatihan Bank Sampah', '4', '28', '4000', '2017-05-23 07:28:43', '2017', '1', 'belanja', '', '99', '', '1314', '2', '11', '596', '598', '5', '598');
INSERT INTO "helper_kegiatan" VALUES ('1332', '5', 'Kegiatan Pelatihan Bank Sampah', '4', '56', '20000', '2017-05-23 07:27:31', '2017', '1', 'belanja', '', '99', '', '1314', '2', '6', '602', '603', '5', '603');
INSERT INTO "helper_kegiatan" VALUES ('1332', '5', 'Kegiatan Pelatihan Bank Sampah', '4', '480', '200', '2017-05-23 07:30:15', '2017', '1', 'belanja', '', '99', '', '1314', '2', '21', '600', '601', '5', '601');
INSERT INTO "helper_kegiatan" VALUES ('1333', '6', 'Kegiatan Sosialisasi AKI AKB', '4', '2', '100000', '2017-05-23 07:44:35', '2017', '1', 'belanja', '', '100', '', '1314', '2', '7', '', '606', '5', '606');
INSERT INTO "helper_kegiatan" VALUES ('1333', '6', 'Kegiatan Sosialisasi AKI AKB', '4', '100', '20000', '2017-05-23 07:46:30', '2017', '1', 'belanja', '', '100', '', '1314', '2', '16', '609', '610', '5', '610');
INSERT INTO "helper_kegiatan" VALUES ('1333', '6', 'Kegiatan Sosialisasi AKI AKB', '4', '250', '200', '2017-05-23 07:45:28', '2017', '1', 'belanja', '', '100', '', '1314', '2', '21', '607', '608', '5', '608');
INSERT INTO "helper_kegiatan" VALUES ('1335', '2', 'Bantuan Pelaksanaan Kegiatan HUT RI', '3', '1', '10000000', '2017-05-23 12:24:29', '2017', '1', 'belanja', '', '102', '', '', '2', '7', '', '773', '2', '773');
INSERT INTO "helper_kegiatan" VALUES ('1336', '3', 'Fasilitasi LINMAS', '3', '16', '600000', '2017-05-23 12:32:22', '2017', '1', 'belanja', '', '103', '', '', '2', '22', '775', '778', '2', '778');
INSERT INTO "helper_kegiatan" VALUES ('1336', '3', 'Fasilitasi LINMAS', '3', '360', '75000', '2017-05-23 12:32:03', '2017', '1', 'belanja', '', '103', '', '', '2', '17', '775', '777', '2', '777');
INSERT INTO "helper_kegiatan" VALUES ('1337', '14', 'Kegiatan Fasilitasi Karangtaruna', '4', '2', '500000', '2017-02-15 18:39:00', '2017', '1', 'belanja', '', '104', '', '1323', '2', '11', '806', '809', '1', '809');
INSERT INTO "helper_kegiatan" VALUES ('1337', '14', 'Kegiatan Fasilitasi Karangtaruna', '4', '2', '750000', '2017-02-15 18:38:56', '2017', '1', 'belanja', '', '104', '', '1323', '2', '11', '806', '808', '1', '808');
INSERT INTO "helper_kegiatan" VALUES ('1337', '14', 'Kegiatan Fasilitasi Karangtaruna', '4', '2', '2000000', '2017-02-15 18:38:52', '2017', '1', 'belanja', '', '104', '', '1323', '2', '11', '806', '807', '1', '807');
INSERT INTO "helper_kegiatan" VALUES ('1337', '14', 'Kegiatan Fasilitasi Karangtaruna', '4', '15', '200000', '2017-02-15 18:38:42', '2017', '1', 'belanja', '', '104', '', '1323', '2', '22', '803', '804', '1', '804');
INSERT INTO "helper_kegiatan" VALUES ('1337', '14', 'Kegiatan Fasilitasi Karangtaruna', '4', '15', '200000', '2017-02-15 18:38:48', '2017', '1', 'belanja', '', '104', '', '1323', '2', '22', '803', '805', '1', '805');
INSERT INTO "helper_kegiatan" VALUES ('1337', '14', 'Kegiatan Fasilitasi Karangtaruna', '4', '204', '20000', '2017-02-15 18:38:39', '2017', '1', 'belanja', '', '104', '', '1323', '2', '16', '801', '802', '1', '802');
COMMIT;

-- ----------------------------
-- Table structure for import
-- ----------------------------
DROP TABLE IF EXISTS "import";
CREATE TABLE "import" (
"id" int8 NOT NULL,
"kode_rekening" varchar(255) COLLATE "default",
"belanja" varchar(255) COLLATE "default",
"no_bukti" varchar(255) COLLATE "default",
"jumlah" int8,
"kelompok" varchar(255) COLLATE "default",
"jenis" varchar(255) COLLATE "default",
"kegiatan" varchar(255) COLLATE "default",
"parent" int8,
"tanggal" date,
"status" bool DEFAULT false,
"id_kegiatan" int8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of import
-- ----------------------------
BEGIN;
INSERT INTO "import" VALUES ('95', '2.4.1.1.1', 'Ketua', '1', '600000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('96', '2.4.1.1.1', 'Sekretaris', '2', '450000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('97', '2.4.1.1.1', 'Bendahara', '3', '450000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('98', '2.4.1.1.1', 'Anggota (42 org x 12 bln)', '4', '12600000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('99', '2.4.1.1.1', 'TipeX', '5', '10000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('100', '2.4.1.1.1', 'Bolpoin', '6', '60000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('101', '2.4.1.1.1', 'Buku Folio', '7', '45000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('102', '2.4.1.1.1', 'Stopmap', '8', '100000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('103', '2.4.1.1.1', 'Snelheckter', '9', '45000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('104', '2.4.1.1.1', 'Kertas HVS', '10', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('105', '2.4.1.1.1', 'Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)', '11', '2025000', 'Bantuan Operasional Posyandu', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '366', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('106', '2.4.1.1.1', 'Seragam Posyandu', '12', '6750000', 'Bantuan Operasional Posyandu', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '366', '2017-06-22', 't', '1291');
INSERT INTO "import" VALUES ('107', '2.4.2.11', 'Beasiswa untuk siswa SD kurang mampu', '13', '645000', '', 'Belanja Barang dan Jasa', 'Bantuan Siswa Kurang Mampu', '0', '2017-06-22', 't', '1303');
INSERT INTO "import" VALUES ('108', '2.4.2.6', 'Ketua', '23', '900000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('109', '2.4.2.6', 'Wakil Ketua (2 org x 12 bln)', '24', '1200000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('110', '2.4.2.6', 'Sekretaris', '25', '1200000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('111', '2.4.2.6', 'Bendahara', '26', '1200000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('112', '2.4.2.6', 'Ketua Pokja (4 org x 12 bln)', '27', '1800000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('113', '2.4.2.6', 'Anggota Pokja (20 org x 12 bln)', '28', '6000000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('114', '2.4.2.6', 'Dawis', '29', '600000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('115', '2.4.2.6', 'Tinta Printer', '30', '180000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('116', '2.4.2.6', 'Tipe x', '31', '50000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('117', '2.4.2.6', 'Penggaris Besi', '32', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('118', '2.4.2.6', 'Buku Sidu', '33', '150000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('119', '2.4.2.6', 'Bolpoint', '34', '120000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('120', '2.4.2.6', 'Stop Map snelhackkter', '35', '100000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('121', '2.4.2.6', 'Buku Folio', '36', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('122', '2.4.2.6', 'Kertas Cover', '37', '42000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('123', '2.4.2.6', 'Isi Steples', '38', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('124', '2.4.2.6', 'Penghapus', '39', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('125', '2.4.2.6', 'Steples', '40', '40000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('126', '2.4.2.6', 'Pensil', '41', '40000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('127', '2.4.2.6', 'Kertas A4', '42', '228000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('128', '2.4.2.6', 'Kertas HVS F4', '43', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('129', '2.4.2.6', 'Snack Minum Rapim PKK (36 org x 12 bln)', '44', '3240000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('130', '2.4.2.6', 'Belanja Meja PKK', '45', '1000000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('131', '2.4.2.6', 'Belanja Almari PKK', '46', '1200000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('132', '2.4.2.6', 'Belanja Rak Buku PKK', '47', '1000000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('133', '2.4.2.6', 'Seragam PKK', '48', '5400000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-22', 't', '1292');
INSERT INTO "import" VALUES ('134', '2.4.1.1.2', 'Makanan Tambahan untuk  Lansia (25 org x 12 bln)', '49', '1200000', '', 'Belanja Barang dan Jasa', 'Kegiatan PMT Lansia', '0', '2017-06-22', 't', '1295');
INSERT INTO "import" VALUES ('135', '2.1.3', 'Ketua', '50', '1200000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-22', 't', '1264');
INSERT INTO "import" VALUES ('136', '2.1.3', 'Wakil', '51', '900000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-22', 't', '1264');
INSERT INTO "import" VALUES ('137', '2.1.3', 'Sekretaris', '52', '900000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-22', 't', '1264');
INSERT INTO "import" VALUES ('138', '2.1.3', 'Anggota', '53', '4800000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-22', 't', '1264');
INSERT INTO "import" VALUES ('139', '2.1.3', 'Uang Sidang', '54', '770000', '', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '0', '2017-06-22', 't', '1264');
INSERT INTO "import" VALUES ('140', '2.1.3', 'Makan Minum Rapat', '55', '440000', '', 'Belanja Barang dan Jasa', 'Pembayaran Tunjangan BPD dan Operasional BPD', '0', '2017-06-22', 't', '1264');
INSERT INTO "import" VALUES ('141', '2.1.6', 'Ketua', '56', '200000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '85', '2017-06-22', 't', '1270');
INSERT INTO "import" VALUES ('142', '2.1.6', 'Anggota', '57', '500000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '85', '2017-06-22', 't', '1270');
INSERT INTO "import" VALUES ('143', '2.1.6', 'Honorarium Tim Kecamatan', '58', '250000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-22', 't', '1270');
INSERT INTO "import" VALUES ('144', '2.1.6', 'Honorarium Staf Administrasi', '59', '100000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-22', 't', '1270');
INSERT INTO "import" VALUES ('145', '2.1.6', 'Cetak Baner', '60', '300000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-22', 't', '1270');
INSERT INTO "import" VALUES ('146', '2.1.6', 'Makan minum rapat panitia', '61', '224000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-22', 't', '1270');
INSERT INTO "import" VALUES ('147', '2.1.6', 'Makan minum rapat pelantikan', '62', '1400000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-22', 't', '1270');
INSERT INTO "import" VALUES ('148', '2.1.4', 'Insentif RT', '63', '22500000', '', 'Belanja Pegawai', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '0', '2017-06-22', 't', '1265');
INSERT INTO "import" VALUES ('149', '2.1.4', 'Insentif RW', '64', '4500000', '', 'Belanja Pegawai', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '0', '2017-06-22', 't', '1265');
INSERT INTO "import" VALUES ('150', '2.1.4', 'Tinta Stempel', '65', '960000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '81', '2017-06-22', 't', '1265');
INSERT INTO "import" VALUES ('151', '2.1.4', 'Bolpoin', '66', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '81', '2017-06-22', 't', '1265');
INSERT INTO "import" VALUES ('152', '2.1.4', 'Penggandaan', '67', '1200000', '', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '0', '2017-06-22', 't', '1265');
INSERT INTO "import" VALUES ('153', '2.4.1.2.6.1', 'Bantuan Operasional TK Pertiwi', '68', '1800000', 'Uang penghargaan / operasional / hadiah', 'Belanja Barang dan Jasa', 'Bantuan Insentif Guru TK', '167', '2017-06-22', 't', '1290');
INSERT INTO "import" VALUES ('154', '2.4.1.2.6.1', 'Bantuan Operasional TK Masyithoh', '69', '2400000', 'Uang penghargaan / operasional / hadiah', 'Belanja Barang dan Jasa', 'Bantuan Insentif Guru TK', '167', '2017-06-22', 't', '1290');
INSERT INTO "import" VALUES ('155', '2.4.2.3', 'Honorarium Petugas Pendata', '70', '5000000', '', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '0', '2017-06-22', 't', '1273');
INSERT INTO "import" VALUES ('156', '2.4.2.3', 'KK', '71', '500000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-22', 't', '1273');
INSERT INTO "import" VALUES ('157', '2.4.2.3', 'KTP', '72', '900000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-22', 't', '1273');
INSERT INTO "import" VALUES ('158', '2.4.2.3', 'Akta Kelahiran', '73', '700000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-22', 't', '1273');
INSERT INTO "import" VALUES ('159', '2.4.2.3', 'Surat Nikah', '74', '500000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-22', 't', '1273');
INSERT INTO "import" VALUES ('160', '2.4.2.3', 'Ijazah', '75', '600000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-22', 't', '1273');
INSERT INTO "import" VALUES ('161', '2.1.7', 'Pelindung', '76', '750000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('162', '2.1.7', 'Ketua', '77', '700000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('163', '2.1.7', 'Wakil Ketua', '78', '650000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('164', '2.1.7', 'Sekretaris', '79', '600000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('165', '2.1.7', 'Anggota (Seksi-seksi)', '80', '3000000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('166', '2.1.7', 'Honorarium Keamanan', '81', '750000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '0', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('167', '2.1.7', 'Honorarium Narasumber', '82', '1200000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '0', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('168', '2.1.7', 'Kertas HVS', '83', '160000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '446', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('169', '2.1.7', 'stofmap', '84', '40000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '446', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('170', '2.1.7', 'Bolpoin', '85', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '446', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('171', '2.1.7', 'Banner', '86', '600000', 'Dekorasi dan Dokumentasi', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '447', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('172', '2.1.7', 'Cetak Foto', '87', '200000', 'Dekorasi dan Dokumentasi', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '447', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('173', '2.1.7', 'Belanja Penggandaan', '88', '100000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '0', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('174', '2.1.7', 'Makan minum rapat panitia', '89', '800000', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '451', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('175', '2.1.7', 'Makan minum sosialisasi pengisian perangkat', '90', '800000', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '451', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('177', '2.1.7', 'Makan minum penerimaan dan penelitisan berkas (10 org x 5 kali)', '91', '1400000', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '451', '2017-06-22', 't', '1271');
INSERT INTO "import" VALUES ('178', '2.3.3', 'Honor LINMAS', '92', '13500000', 'Operasional LINMAS', 'Belanja Barang dan Jasa', 'Fasilitasi LINMAS', '775', '2017-06-22', 't', '1336');
INSERT INTO "import" VALUES ('180', '2.4.2.12', 'Pemberian Uang kepada penyandang disabilitas', '94', '3300000', 'Pemberian uang kepada masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Bantuan Sosial Penyandang Disabilitas', '640', '2017-06-22', 't', '1308');
INSERT INTO "import" VALUES ('181', '2.4.1.1.4', 'PMT Balita', '95', '7200000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PMT Balita', '0', '2017-06-22', 't', '1328');
INSERT INTO "import" VALUES ('182', '2.4.1.2.2', 'Insentif Pendidik PAUD', '96', '7200000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PAUD', '0', '2017-06-22', 't', '1318');
INSERT INTO "import" VALUES ('183', '2.1.1', 'Penghasilan Tetap Kepala Desa', '97', '15400000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('184', '2.1.1', 'Penghasilan Sekretaris Desa', '98', '4620000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('185', '2.1.1', 'Penghasilan Tetap Kaur Keuangan', '99', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('186', '2.1.1', 'Penghasilan Tetap Kaur Umum dan Perencanaan', '100', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('187', '2.1.1', 'Penghasilan Tetap Kasi Pemerintahan', '101', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('188', '2.1.1', 'Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan', '102', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('189', '2.1.1', 'Penghasilan tetap Staf Kadus Kepirang', '103', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('190', '2.1.1', 'Penghasilan tetap Kepala Dusun Kepirang', '104', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('191', '2.1.1', 'Penghasilan tetap Kepala Dusun Dempel', '105', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('192', '2.1.1', 'Penghasilan tetap Kepala Dusun Senepan', '106', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('193', '2.1.1', 'Penghasilan tetap Kepala Dusun Plombon', '107', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('194', '2.1.1', 'Penghasilan tetap Kepala Dusun Sembir', '108', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('195', '2.1.1', 'Penghasilan tetap Kepala Dusun Sedayu', '109', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('196', '2.1.1', 'Tenaga Administrasi Keuangan desa', '110', '6160000', 'Penghasilan tenaga pembantu di luar perangkat desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '213', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('197', '2.1.1', 'Tenaga Pengentri Data Profil Desa', '111', '2100000', 'Penghasilan tenaga pembantu di luar perangkat desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '213', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('198', '2.1.1', 'Tunjangan Kepala Desa', '112', '3500000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('199', '2.1.1', 'Tunjangan Sekretaris Desa', '113', '2100000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('200', '2.1.1', 'Tunjangan Kaur Umum dan Perencanaan', '114', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('201', '2.1.1', 'Tunjangan Kaur Keuangan', '115', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('202', '2.1.1', 'Tunjangan Kasi Pemerintahan', '116', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('203', '2.1.1', 'Tunjangan Staf Kadus Kepirang', '117', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('204', '2.1.1', 'Tunjangan Kasi Kesejahteraan dan Pelayanan', '118', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('205', '2.1.1', 'Tunjangan Kepala Dusun Kepirang', '119', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('206', '2.1.1', 'Tunjangan Kepala Dusun Karangrejo', '120', '800000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('207', '2.1.1', 'Tunjangan Kepala Dusun Senepan', '121', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('208', '2.1.1', 'Tunjangan Kepala Dusun Plombon', '122', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('209', '2.1.1', 'Tunjangan Kepala Dusun Sembir', '123', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('210', '2.1.1', 'Tunjangan Kepala Dusun Sedayu', '124', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('211', '2.1.1', 'Tunjangan Kepala Dusun Dempel', '125', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-12', 't', '1260');
INSERT INTO "import" VALUES ('212', '2.1.2', 'Tunjangan Pemegang Kekuasaan', '126', '2450000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('213', '2.1.2', 'Tunjangan Koordinator Teknis PKD', '127', '2100000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('214', '2.1.2', 'Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa', '128', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('215', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan', '129', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('216', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan', '130', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('217', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat', '131', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('218', '2.1.2', 'Tunjangan Bendahara Desa', '132', '1750000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('219', '2.1.2', 'Tunjangan Pengelola Barang Milik Desa ', '133', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('220', '2.1.2', 'Gayung air', '134', '28000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('221', '2.1.2', 'Ember Plastik isi 6 galon', '135', '44000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('222', '2.1.2', 'Engkrak Plastik', '136', '22000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('223', '2.1.2', 'Sikat lantai', '137', '9000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('224', '2.1.2', 'Pewangi kloset', '138', '28000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('225', '2.1.2', 'Pembersih porselin / closet 1.000 ml', '139', '15000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('226', '2.1.2', 'Pembersih kaca besar', '140', '12000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('227', '2.1.2', 'Sabun Deterjen Cream', '141', '9000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('228', '2.1.2', 'Tempat Sampah Plastik Besar', '142', '25000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('229', '2.1.2', 'Sapu Cemara', '143', '12000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('230', '2.1.2', 'Sikat kamar mandi', '144', '15000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('231', '2.1.2', 'S u l a k', '145', '46000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('232', '2.1.2', 'Pewangi kamar mandi', '146', '20000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('233', '2.1.2', 'Pembersih lantai', '147', '10000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('234', '2.1.2', 'Tongkat pel', '148', '20000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('235', '2.1.2', 'Kain Pel', '149', '38000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('236', '2.1.2', 'Tempat Sabun', '150', '19000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('237', '2.1.2', 'Sabun Cuci 30 liter', '151', '8000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('238', '2.1.2', 'Tempat Sampah Plastik Kecil', '152', '21000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('239', '2.1.2', 'Sapu Ijuk', '153', '20000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('240', '2.1.2', 'Sikat WC', '154', '17000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('241', '2.1.2', 'Lap kaca', '155', '17000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('242', '2.1.2', 'Pewangi ruangan', '156', '18000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('243', '2.1.2', 'Pembersih kaca kecil', '157', '9000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('244', '2.1.2', 'BBM, Pengisian Tabung Gas', '158', '154000', 'Belanja Perlengkapan Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '684', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('245', '2.1.2', 'Thremos', '159', '100000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('246', '2.1.2', 'Susuk', '160', '15000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('247', '2.1.2', 'Garpu', '161', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('248', '2.1.2', 'Sendok', '162', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('249', '2.1.2', 'Mangkuk', '163', '60000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('250', '2.1.2', 'Baki', '164', '40000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('251', '2.1.2', 'Dispenser', '165', '290000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('252', '2.1.2', 'Pisau', '166', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('253', '2.1.2', 'Saringan Teh', '167', '10000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('254', '2.1.2', 'Panci', '168', '15000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('255', '2.1.2', 'Lambar', '169', '40000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('256', '2.1.2', 'Gelas', '170', '60000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('257', '2.1.2', 'Galon', '171', '60000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('258', '2.1.2', 'Tabung Gas', '172', '300000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('259', '2.1.2', 'Tutup Gelas', '173', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('260', '2.1.2', 'Tempat Gula', '174', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('261', '2.1.2', 'Wajan', '175', '80000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('262', '2.1.2', 'Kompor', '176', '600000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('263', '2.1.2', 'Piring', '177', '180000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('264', '2.1.2', 'Alat Listrik dan elektronik', '178', '1000000', 'Belanja Perlengkapan Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '684', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('265', '2.1.2', 'Stop map Kertas', '179', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('266', '2.1.2', 'Isi Straples kecil', '180', '12000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('267', '2.1.2', 'Stopmap Plastik', '181', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('268', '2.1.2', 'Straples besar', '182', '149500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('269', '2.1.2', 'Plak Band Kertas', '183', '54000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('270', '2.1.2', 'Lem Gom Kristal', '184', '36000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('271', '2.1.2', 'Tinta Printer Hitam', '185', '225000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('272', '2.1.2', 'Tinta Toner Brother', '186', '1500000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('273', '2.1.2', 'Ordner Folio', '187', '42000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('274', '2.1.2', 'Snal hakter Kertas', '188', '25000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('275', '2.1.2', 'Straples Sedang', '189', '105000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('276', '2.1.2', 'Buku Expidis isi 100 lbr', '190', '19500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('277', '2.1.2', 'Buku Kwarto isi 200 lmbr', '191', '162500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('278', '2.1.2', 'Plak Band Kain', '192', '42000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('279', '2.1.2', 'Penggaris 40 Cm', '193', '12000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('280', '2.1.2', 'Kertas HVS', '194', '450000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('281', '2.1.2', 'Snal hakter Plastik', '195', '50000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('282', '2.1.2', 'Straples Kecil', '196', '39000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('283', '2.1.2', 'pensil 2 B', '197', '70500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('284', '2.1.2', 'Isolasi', '198', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('285', '2.1.2', 'Amplop Dinas ', '199', '63000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('286', '2.1.2', 'Snal hacter Plastik', '200', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('287', '2.1.2', 'Isi Straples Sedang', '201', '15000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('288', '2.1.2', 'Kertas Cover', '202', '24000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('289', '2.1.2', 'bolpoint', '203', '39000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('290', '2.1.2', 'Pisau Cutter', '204', '52500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('291', '2.1.2', 'Tinta Printer Warna', '205', '180000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('292', '2.1.2', 'Listrik', '206', '600000', 'Belanja Jasa Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '678', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('293', '2.1.2', 'Internet', '207', '1500000', 'Belanja Jasa Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '678', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('294', '2.1.2', 'Pemeliharaan Komputer', '208', '660000', 'Belanja Pemeliharaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '679', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('295', '2.1.2', 'Pemeliharaan Kendaraan Dinas', '209', '450000', 'Belanja Pemeliharaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '679', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('296', '2.1.2', 'Belanja Penggandaan', '210', '1200000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '680', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('297', '2.1.2', 'Belanja Cetak dan Jilid', '211', '250000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '680', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('298', '2.1.2', 'Belanja Makan minum rapat rutin pemerintah desa', '212', '1350000', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '681', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('299', '2.1.2', 'Belanja makan minum untuk tamu', '213', '1000000', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '681', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('300', '2.1.2', 'Belanja makan minum perangkat desa', '214', '2100000', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '681', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('301', '2.1.2', 'Belanja Komputer', '215', '5000000', 'Belanja modal sarana prasarana perkantoran', 'Belanja Modal', 'Operasional Pemerintahan Desa', '109', '2017-09-12', 't', '1263');
INSERT INTO "import" VALUES ('302', '2.1.3', 'Seragam BPD', '216', '1650000', '', 'Belanja Barang dan Jasa', 'Pembayaran Tunjangan BPD dan Operasional BPD', '0', '2017-09-12', 't', '1264');
INSERT INTO "import" VALUES ('303', '2.1.9', 'Pengadaan 1 unit Laptop', '217', '5000000', '', 'Belanja Modal', 'Kegiatan Pengadaan Sarana Prasarana Kantor Desa', '0', '2017-09-12', 't', '1331');
INSERT INTO "import" VALUES ('304', '2.3.2', 'Bantuan HUT RI dan Hari Jadi Kecamatan', '218', '10000000', '', 'Belanja Barang dan Jasa', 'Bantuan Pelaksanaan Kegiatan HUT RI', '0', '2017-09-12', 't', '1335');
INSERT INTO "import" VALUES ('305', '2.3.1', 'Makan Minum Peserta Upacara', '219', '8500000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('306', '2.3.1', 'Sewa Tratak', '220', '6000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('307', '2.3.1', 'Sewa Sound System', '221', '3000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('308', '2.3.1', 'Sewa Genset', '222', '300000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('309', '2.3.1', 'Sewa Kursi', '223', '200000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('310', '2.3.1', 'Honor Tenaga Kebersihan', '224', '1000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('311', '2.3.1', 'Honor Tenaga Keamanan', '225', '1000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('312', '2.3.1', 'Bendera', '226', '500000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('313', '2.3.1', 'Hadiah Lomba Kebersihan Dusun', '227', '1500000', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '632', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('314', '2.3.1', 'Hadiah Lomba Kesenian', '228', '1500000', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '632', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('315', '2.3.1', 'Hadiah Lomba Olahraga Anak-anak', '229', '1500000', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '632', '2017-09-12', 't', '1289');
INSERT INTO "import" VALUES ('316', '2.4.2.14', 'Gawang', '230', '4000000', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '806', '2017-09-12', 't', '1337');
INSERT INTO "import" VALUES ('317', '2.4.2.14', 'Jaring Gawang', '231', '1500000', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '806', '2017-09-12', 't', '1337');
INSERT INTO "import" VALUES ('318', '2.4.2.14', 'Bola', '232', '1000000', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '806', '2017-09-12', 't', '1337');
INSERT INTO "import" VALUES ('319', '2.4.2.14', 'Kaos Seragam Sepak Bola (Tim A)', '233', '3000000', 'Bantuan Kaos Seragam Sepak Bola', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '803', '2017-09-12', 't', '1337');
INSERT INTO "import" VALUES ('320', '2.4.2.14', 'Kaos Seragam Sepak Bola (Tim B)', '234', '3000000', 'Bantuan Kaos Seragam Sepak Bola', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '803', '2017-09-12', 't', '1337');
INSERT INTO "import" VALUES ('321', '2.4.2.14', 'Makan minum rapat karangtaruna', '235', '4080000', 'Bantuan Operasional Karangtaruna', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '801', '2017-09-12', 't', '1337');
INSERT INTO "import" VALUES ('322', '2.4.2.6', 'Bantuan Kontribusi Kegiatan PKK Kecamatan', '236', '5436000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-09-12', 't', '1292');
INSERT INTO "import" VALUES ('323', '2.4.1.2.1', 'Fasilitasi Kegiatan KONI Kecamatan', '237', '1075000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan KONI', '0', '2017-09-12', 't', '1305');
INSERT INTO "import" VALUES ('324', '2.4.2.10', 'Pemberian uang kepada masyarakat miskin', '238', '3600000', '', 'Belanja Barang dan Jasa', 'Kegiatan Bantuan Sosial Keluarga Miskin', '0', '2017-09-12', 't', '1301');
INSERT INTO "import" VALUES ('325', '2.4.1.3.2', 'Bantuan Operasional Kesenian Kuda Lumping Plombon', '239', '750000', 'Pemberian uang kepada Masyarakat / Kelompok Masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '636', '2017-09-12', 't', '1327');
INSERT INTO "import" VALUES ('326', '2.4.1.3.2', 'Bantuan Operasional Kesenian Kuda Lumping Ciledok', '240', '750000', 'Pemberian uang kepada Masyarakat / Kelompok Masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '636', '2017-09-12', 't', '1327');
INSERT INTO "import" VALUES ('327', '2.4.2.13', 'Ketua', '241', '1400000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-12', 't', '1329');
INSERT INTO "import" VALUES ('328', '2.4.2.13', 'Sekretaris', '242', '1050000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-12', 't', '1329');
INSERT INTO "import" VALUES ('329', '2.4.2.13', 'Bendahara', '243', '1050000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-12', 't', '1329');
INSERT INTO "import" VALUES ('330', '2.4.2.13', 'Anggota', '244', '4800000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-12', 't', '1329');
INSERT INTO "import" VALUES ('331', '2.4.2.13', 'Seragam LPMD', '245', '1650000', 'Pemberian barang kepada masyarakat/kelompok masyarakat', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '554', '2017-09-12', 't', '1329');
INSERT INTO "import" VALUES ('336', '2.4.1.2.6.2', 'Fasilitasi Kegiatan GOP TKI Kecamatan', '250', '645000', '', 'Belanja Barang dan Jasa', 'Fasilitasi GOP TKI', '0', '2017-09-12', 't', '1312');
INSERT INTO "import" VALUES ('337', '2.4.2.4', 'Aplikasi Surat Menyurat', '251', '3500000', '', 'Belanja Barang dan Jasa', 'Kegiatan Pengadaan Aplikasi Surat Menyurat', '0', '2017-09-12', 't', '1274');
INSERT INTO "import" VALUES ('339', '2.2.5', 'Ketua', '253', '360000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('340', '2.2.5', 'Sekretaris', '254', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('341', '2.2.5', 'Anggota', '255', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('342', '2.2.5', 'Jasa Desain', '256', '300000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('343', '2.2.5', 'Survey', '257', '900000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('344', '2.2.5', 'PPHP', '258', '600000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('345', '2.2.5', 'ATK', '259', '150000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('348', '2.2.3', 'Ketua', '261', '360000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '258', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('349', '2.2.3', 'Sekretaris', '262', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '258', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('350', '2.2.3', 'Anggota', '263', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '258', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('351', '2.2.3', 'Jasa Desain', '264', '500000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('352', '2.2.3', 'Survey', '265', '900000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('353', '2.2.3', 'PPHP', '266', '600000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('354', '2.2.3', 'ATK', '267', '150000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('356', '2.2.9', 'Ketua', '269', '180000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '305', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('357', '2.2.9', 'Sekretaris', '270', '135000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '305', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('358', '2.2.9', 'Anggota', '271', '135000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '305', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('359', '2.2.9', 'Jasa Desain', '272', '300000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('360', '2.2.9', 'Survey', '273', '600000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('361', '2.2.9', 'PPHP', '274', '300000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('362', '2.2.9', 'ATK', '275', '100000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('365', '2.3.3', 'Seragam LINMAS', '279', '9600000', 'Operasional LINMAS', 'Belanja Barang dan Jasa', 'Fasilitasi LINMAS', '775', '2017-09-12', 't', '1336');
INSERT INTO "import" VALUES ('366', '2.2.8', 'Pengadaan Ambulance Desa', '279', '142200000', '', 'Belanja Modal', 'Pengadaan Ambulance Desa', '0', '2017-09-13', 't', '1283');
INSERT INTO "import" VALUES ('367', '2.2.8', 'Pengadaan Ambulance Desa', '280', '27800000', '', 'Belanja Modal', 'Pengadaan Ambulance Desa', '0', '2017-09-13', 't', '1283');
INSERT INTO "import" VALUES ('371', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', '11124750', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('373', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '277', '12286445', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('374', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '278', '309909', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('375', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '279', '3067344', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('376', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '280', '14498170', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('377', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '281', '23216213', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('378', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '282', '1672000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('379', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '283', '3805472', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('380', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '284', '100000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('381', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '285', '100000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('382', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '286', '100000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('383', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '287', '300000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('384', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '288', '150000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('385', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '289', '19697', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-20', 't', '1280');
INSERT INTO "import" VALUES ('386', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '289', '100000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('387', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '290', '100000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('388', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '291', '100000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('389', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '292', '300000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('390', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '293', '150000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('391', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '294', '1500', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('392', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '295', '8726500', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('393', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '296', '6983400', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('394', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '297', '12568500', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('395', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '298', '126000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('397', '2.2.3', 'Belanja Pembangunan Gedung PAUD Kepirang', '299', '150000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '572', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('398', '2.2.3', 'Belanja Pembangunan Gedung PAUD Kepirang', '300', '250000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '572', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('399', '2.2.3', 'Belanja Pembangunan Gedung PAUD Kepirang', '301', '200000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '572', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('400', '2.2.3', 'Belanja Pembangunan Gedung PAUD Kepirang', '302', '300000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '572', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('401', '2.2.3', 'Belanja Pembangunan Gedung PAUD Kepirang', '303', '150000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '572', '2017-09-20', 'f', '1278');
INSERT INTO "import" VALUES ('403', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '304', '13809600', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-30', 't', '1284');
INSERT INTO "import" VALUES ('406', '2.2.3', 'Belanja Pembangunan Gedung PAUD Kepirang', '305', '69500000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '572', '2017-09-30', 'f', '1278');
COMMIT;

-- ----------------------------
-- Table structure for import_rencana
-- ----------------------------
DROP TABLE IF EXISTS "import_rencana";
CREATE TABLE "import_rencana" (
"id" int8 NOT NULL,
"kode_rekening" varchar(255) COLLATE "default",
"belanja" varchar(255) COLLATE "default",
"no_bukti" varchar(255) COLLATE "default",
"jumlah" int8,
"kelompok" varchar(255) COLLATE "default",
"jenis" varchar(255) COLLATE "default",
"kegiatan" varchar(255) COLLATE "default",
"parent" int8,
"tanggal" date,
"status" bool DEFAULT false,
"id_kegiatan" int8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of import_rencana
-- ----------------------------
BEGIN;
INSERT INTO "import_rencana" VALUES ('129', '2.1.3', 'Ketua', '1', '1200000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-19', 'f', '1264');
INSERT INTO "import_rencana" VALUES ('130', '2.1.3', 'Wakil', '2', '900000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-19', 'f', '1264');
INSERT INTO "import_rencana" VALUES ('131', '2.1.3', 'Sekretaris', '3', '900000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-19', 'f', '1264');
INSERT INTO "import_rencana" VALUES ('132', '2.1.3', 'Anggota', '4', '4800000', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '70', '2017-06-19', 'f', '1264');
INSERT INTO "import_rencana" VALUES ('133', '2.1.3', 'Uang Sidang', '5', '770000', '', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '0', '2017-06-19', 'f', '1264');
INSERT INTO "import_rencana" VALUES ('134', '2.1.3', 'Makan Minum Rapat', '6', '440000', '', 'Belanja Barang dan Jasa', 'Pembayaran Tunjangan BPD dan Operasional BPD', '0', '2017-06-19', 'f', '1264');
INSERT INTO "import_rencana" VALUES ('136', '2.1.4', 'Insentif RT', '7', '22500000', '', 'Belanja Pegawai', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '0', '2017-06-19', 'f', '1265');
INSERT INTO "import_rencana" VALUES ('137', '2.1.4', 'Insentif RW', '8', '4500000', '', 'Belanja Pegawai', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '0', '2017-06-19', 'f', '1265');
INSERT INTO "import_rencana" VALUES ('138', '2.1.4', 'Tinta Stempel', '9', '960000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '81', '2017-06-19', 'f', '1265');
INSERT INTO "import_rencana" VALUES ('139', '2.1.4', 'Bolpoin', '10', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '81', '2017-06-19', 'f', '1265');
INSERT INTO "import_rencana" VALUES ('140', '2.1.4', 'Penggandaan', '11', '1200000', '', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '0', '2017-06-19', 'f', '1265');
INSERT INTO "import_rencana" VALUES ('141', '2.1.6', 'Ketua', '12', '200000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '85', '2017-06-19', 'f', '1270');
INSERT INTO "import_rencana" VALUES ('142', '2.1.6', 'Anggota', '13', '500000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '85', '2017-06-19', 'f', '1270');
INSERT INTO "import_rencana" VALUES ('143', '2.1.6', 'Honorarium Tim Kecamatan', '14', '250000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-19', 'f', '1270');
INSERT INTO "import_rencana" VALUES ('144', '2.1.6', 'Honorarium Staf Administrasi', '15', '100000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-19', 'f', '1270');
INSERT INTO "import_rencana" VALUES ('145', '2.1.6', 'Cetak Baner', '16', '300000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-19', 'f', '1270');
INSERT INTO "import_rencana" VALUES ('146', '2.1.6', 'Makan minum rapat panitia', '17', '224000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-19', 'f', '1270');
INSERT INTO "import_rencana" VALUES ('147', '2.1.6', 'Makan minum rapat pelantikan', '18', '1400000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '2017-06-19', 'f', '1270');
INSERT INTO "import_rencana" VALUES ('148', '2.1.7', 'Pelindung', '19', '750000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('149', '2.1.7', 'Ketua', '20', '700000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('150', '2.1.7', 'Wakil Ketua', '21', '650000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('151', '2.1.7', 'Sekretaris', '22', '600000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('152', '2.1.7', 'Anggota (Seksi-seksi)', '23', '3000000', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '189', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('153', '2.1.7', 'Honorarium Keamanan', '24', '750000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '0', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('154', '2.1.7', 'Honorarium Narasumber', '25', '1200000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '0', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('155', '2.1.7', 'Kertas HVS', '26', '160000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '446', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('156', '2.1.7', 'stofmap', '27', '40000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '446', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('157', '2.1.7', 'Bolpoin', '28', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '446', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('158', '2.1.7', 'Banner', '29', '600000', 'Dekorasi dan Dokumentasi', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '447', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('159', '2.1.7', 'Cetak Foto', '30', '200000', 'Dekorasi dan Dokumentasi', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '447', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('160', '2.1.7', 'Belanja Penggandaan', '31', '100000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '0', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('161', '2.1.7', 'Makan minum rapat panitia', '32', '800000', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '451', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('162', '2.1.7', 'Makan minum sosialisasi pengisian perangkat', '33', '800000', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '451', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('163', '2.1.7', 'Makan minum pelantikan perangkat desa', '34', '1400000', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '451', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('164', '2.1.7', 'Makan minum penerimaan dan penelitisan berkas (10 org x 5 kali)', '35', '1400000', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '451', '2017-06-19', 'f', '1271');
INSERT INTO "import_rencana" VALUES ('167', '2.3.3', 'Honor LINMAS', '36', '13500000', 'Operasional LINMAS', 'Belanja Barang dan Jasa', 'Fasilitasi LINMAS', '775', '2017-06-19', 'f', '1336');
INSERT INTO "import_rencana" VALUES ('168', '2.3.3', 'Seragam LINMAS', '37', '9600000', 'Operasional LINMAS', 'Belanja Barang dan Jasa', 'Fasilitasi LINMAS', '775', '2017-06-19', 'f', '1336');
INSERT INTO "import_rencana" VALUES ('182', '2.4.1.1.2', 'Makanan Tambahan untuk  Lansia (25 org x 12 bln)', '38', '1200000', '', 'Belanja Barang dan Jasa', 'Kegiatan PMT Lansia', '0', '2017-06-19', 'f', '1295');
INSERT INTO "import_rencana" VALUES ('183', '2.4.1.1.4', 'PMT Balita', '39', '7200000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PMT Balita', '0', '2017-06-19', 'f', '1328');
INSERT INTO "import_rencana" VALUES ('184', '2.4.1.2.2', 'Insentif Pendidik PAUD', '40', '7200000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PAUD', '0', '2017-06-19', 'f', '1318');
INSERT INTO "import_rencana" VALUES ('185', '2.4.1.2.6.1', 'Bantuan Operasional TK Pertiwi', '41', '1800000', 'Uang penghargaan / operasional / hadiah', 'Belanja Barang dan Jasa', 'Bantuan Insentif Guru TK', '167', '2017-06-19', 'f', '1290');
INSERT INTO "import_rencana" VALUES ('186', '2.4.1.2.6.1', 'Bantuan Operasional TK Masyithoh', '42', '2400000', 'Uang penghargaan / operasional / hadiah', 'Belanja Barang dan Jasa', 'Bantuan Insentif Guru TK', '167', '2017-06-19', 'f', '1290');
INSERT INTO "import_rencana" VALUES ('189', '2.4.2.3', 'Honorarium Petugas Pendata', '43', '5000000', '', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '0', '2017-06-19', 'f', '1273');
INSERT INTO "import_rencana" VALUES ('190', '2.4.2.3', 'KK', '44', '500000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-19', 'f', '1273');
INSERT INTO "import_rencana" VALUES ('191', '2.4.2.3', 'KTP', '45', '900000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-19', 'f', '1273');
INSERT INTO "import_rencana" VALUES ('192', '2.4.2.3', 'Akta Kelahiran', '46', '700000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-19', 'f', '1273');
INSERT INTO "import_rencana" VALUES ('193', '2.4.2.3', 'Surat Nikah', '47', '500000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-19', 'f', '1273');
INSERT INTO "import_rencana" VALUES ('194', '2.4.2.3', 'Ijazah', '48', '600000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '139', '2017-06-19', 'f', '1273');
INSERT INTO "import_rencana" VALUES ('223', '2.4.2.12', 'Pemberian Uang kepada penyandang disabilitas', '49', '3300000', 'Pemberian uang kepada masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Bantuan Sosial Penyandang Disabilitas', '640', '2017-06-19', 'f', '1308');
INSERT INTO "import_rencana" VALUES ('229', '2.4.1.1.1', 'Ketua', '50', '600000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('230', '2.4.1.1.1', 'Sekretaris', '51', '450000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('231', '2.4.1.1.1', 'Bendahara', '52', '450000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('232', '2.4.1.1.1', 'Anggota (42 org x 12 bln)', '53', '12600000', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '367', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('233', '2.4.1.1.1', 'TipeX', '54', '10000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('234', '2.4.1.1.1', 'Bolpoin', '55', '60000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('235', '2.4.1.1.1', 'Buku Folio', '56', '45000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('236', '2.4.1.1.1', 'Stopmap', '57', '100000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('237', '2.4.1.1.1', 'Snelheckter', '58', '45000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('238', '2.4.1.1.1', 'Kertas HVS', '59', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '376', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('239', '2.4.1.1.1', 'Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)', '60', '2025000', 'Bantuan Operasional Posyandu', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '366', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('240', '2.4.1.1.1', 'Seragam Posyandu', '61', '6750000', 'Bantuan Operasional Posyandu', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '366', '2017-06-21', 'f', '1291');
INSERT INTO "import_rencana" VALUES ('241', '2.4.2.6', 'Ketua', '62', '900000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('242', '2.4.2.6', 'Wakil Ketua (2 org x 12 bln)', '63', '1200000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('243', '2.4.2.6', 'Sekretaris', '64', '1200000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('244', '2.4.2.6', 'Bendahara', '65', '1200000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('245', '2.4.2.6', 'Ketua Pokja (4 org x 12 bln)', '66', '1800000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('246', '2.4.2.6', 'Anggota Pokja (20 org x 12 bln)', '67', '6000000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('247', '2.4.2.6', 'Dawis', '68', '600000', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '388', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('248', '2.4.2.6', 'Tinta Printer', '69', '180000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('249', '2.4.2.6', 'Tipe x', '70', '50000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('250', '2.4.2.6', 'Penggaris Besi', '71', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('251', '2.4.2.6', 'Buku Sidu', '72', '150000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('252', '2.4.2.6', 'Bolpoint', '73', '120000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('253', '2.4.2.6', 'Stop Map snelhackkter', '74', '100000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('254', '2.4.2.6', 'Buku Folio', '75', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('255', '2.4.2.6', 'Kertas Cover', '76', '42000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('256', '2.4.2.6', 'Isi Steples', '77', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('257', '2.4.2.6', 'Penghapus', '78', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('258', '2.4.2.6', 'Steples', '79', '40000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('259', '2.4.2.6', 'Pensil', '80', '40000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('260', '2.4.2.6', 'Kertas A4', '81', '228000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('261', '2.4.2.6', 'Kertas HVS F4', '82', '240000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '389', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('262', '2.4.2.6', 'Snack Minum Rapim PKK (36 org x 12 bln)', '83', '3240000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('263', '2.4.2.6', 'Belanja Meja PKK', '84', '1000000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('264', '2.4.2.6', 'Belanja Almari PKK', '85', '1200000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('265', '2.4.2.6', 'Belanja Rak Buku PKK', '86', '1000000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('266', '2.4.2.6', 'Seragam PKK', '87', '5400000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-06-21', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('268', '2.4.2.11', 'Beasiswa untuk siswa SD kurang mampu', '88', '645000', '', 'Belanja Barang dan Jasa', 'Bantuan Siswa Kurang Mampu', '0', '2017-06-21', 'f', '1303');
INSERT INTO "import_rencana" VALUES ('290', '2.1.1', 'Penghasilan Tetap Kepala Desa', '10', '15400000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('291', '2.1.1', 'Penghasilan Sekretaris Desa', '11', '4620000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('292', '2.1.1', 'Penghasilan Tetap Kaur Keuangan', '12', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('293', '2.1.1', 'Penghasilan Tetap Kaur Umum dan Perencanaan', '13', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('294', '2.1.1', 'Penghasilan Tetap Kasi Pemerintahan', '14', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('295', '2.1.1', 'Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan', '15', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('296', '2.1.1', 'Penghasilan tetap Staf Kadus Kepirang', '16', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('297', '2.1.1', 'Penghasilan tetap Kepala Dusun Kepirang', '17', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('298', '2.1.1', 'Penghasilan tetap Kepala Dusun Dempel', '18', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('299', '2.1.1', 'Penghasilan tetap Kepala Dusun Senepan', '19', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('300', '2.1.1', 'Penghasilan tetap Kepala Dusun Plombon', '20', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('301', '2.1.1', 'Penghasilan tetap Kepala Dusun Sembir', '21', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('302', '2.1.1', 'Penghasilan tetap Kepala Dusun Sedayu', '22', '7700000', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '197', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('303', '2.1.1', 'Tenaga Administrasi Keuangan desa', '23', '6160000', 'Penghasilan tenaga pembantu di luar perangkat desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '213', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('304', '2.1.1', 'Tenaga Pengentri Data Profil Desa', '24', '2100000', 'Penghasilan tenaga pembantu di luar perangkat desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '213', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('305', '2.1.1', 'Tunjangan Kepala Desa', '25', '3500000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('306', '2.1.1', 'Tunjangan Sekretaris Desa', '26', '2100000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('307', '2.1.1', 'Tunjangan Kaur Umum dan Perencanaan', '27', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('308', '2.1.1', 'Tunjangan Kaur Keuangan', '28', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('309', '2.1.1', 'Tunjangan Kasi Pemerintahan', '29', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('310', '2.1.1', 'Tunjangan Staf Kadus Kepirang', '30', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('311', '2.1.1', 'Tunjangan Kasi Kesejahteraan dan Pelayanan', '31', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('312', '2.1.1', 'Tunjangan Kepala Dusun Kepirang', '32', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('313', '2.1.1', 'Tunjangan Kepala Dusun Karangrejo', '33', '800000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('314', '2.1.1', 'Tunjangan Kepala Dusun Senepan', '34', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('315', '2.1.1', 'Tunjangan Kepala Dusun Plombon', '35', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('316', '2.1.1', 'Tunjangan Kepala Dusun Sembir', '36', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('317', '2.1.1', 'Tunjangan Kepala Dusun Sedayu', '37', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('318', '2.1.1', 'Tunjangan Kepala Dusun Dempel', '38', '1400000', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '215', '2017-09-11', 'f', '1260');
INSERT INTO "import_rencana" VALUES ('319', '2.1.2', 'Tunjangan Pemegang Kekuasaan', '39', '2450000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('320', '2.1.2', 'Tunjangan Koordinator Teknis PKD', '40', '2100000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('321', '2.1.2', 'Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa', '41', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('322', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan', '42', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('323', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan', '43', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('324', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat', '44', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('325', '2.1.2', 'Tunjangan Bendahara Desa', '45', '1750000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('326', '2.1.2', 'Tunjangan Pengelola Barang Milik Desa ', '46', '1400000', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '26', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('327', '2.1.2', 'Gayung air', '47', '28000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('328', '2.1.2', 'Ember Plastik isi 6 galon', '48', '44000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('329', '2.1.2', 'Engkrak Plastik', '49', '22000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('330', '2.1.2', 'Sikat lantai', '50', '9000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('331', '2.1.2', 'Pewangi kloset', '51', '28000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('332', '2.1.2', 'Pembersih porselin / closet 1.000 ml', '52', '15000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('333', '2.1.2', 'Pembersih kaca besar', '53', '12000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('334', '2.1.2', 'Sabun Deterjen Cream', '54', '9000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('335', '2.1.2', 'Tempat Sampah Plastik Besar', '55', '25000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('336', '2.1.2', 'Sapu Cemara', '56', '12000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('337', '2.1.2', 'Sikat kamar mandi', '57', '15000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('338', '2.1.2', 'S u l a k', '58', '46000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('339', '2.1.2', 'Pewangi kamar mandi', '59', '20000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('340', '2.1.2', 'Pembersih lantai', '60', '10000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('341', '2.1.2', 'Tongkat pel', '61', '20000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('342', '2.1.2', 'Kain Pel', '62', '38000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('343', '2.1.2', 'Tempat Sabun', '63', '19000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('344', '2.1.2', 'Sabun Cuci 30 liter', '64', '8000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('345', '2.1.2', 'Tempat Sampah Plastik Kecil', '65', '21000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('346', '2.1.2', 'Sapu Ijuk', '66', '20000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('347', '2.1.2', 'Sikat WC', '67', '17000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('348', '2.1.2', 'Lap kaca', '68', '17000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('349', '2.1.2', 'Pewangi ruangan', '69', '18000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('350', '2.1.2', 'Pembersih kaca kecil', '70', '9000', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '685', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('351', '2.1.2', 'BBM, Pengisian Tabung Gas', '71', '154000', 'Belanja Perlengkapan Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '684', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('352', '2.1.2', 'Thremos', '72', '100000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('353', '2.1.2', 'Susuk', '73', '15000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('354', '2.1.2', 'Garpu', '74', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('355', '2.1.2', 'Sendok', '75', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('356', '2.1.2', 'Mangkuk', '76', '60000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('357', '2.1.2', 'Baki', '77', '40000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('358', '2.1.2', 'Dispenser', '78', '290000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('359', '2.1.2', 'Pisau', '79', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('360', '2.1.2', 'Saringan Teh', '80', '10000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('361', '2.1.2', 'Panci', '81', '15000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('362', '2.1.2', 'Lambar', '82', '40000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('363', '2.1.2', 'Gelas', '83', '60000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('364', '2.1.2', 'Galon', '84', '60000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('365', '2.1.2', 'Tabung Gas', '85', '300000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('366', '2.1.2', 'Tutup Gelas', '86', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('367', '2.1.2', 'Tempat Gula', '87', '30000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('368', '2.1.2', 'Wajan', '88', '80000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('369', '2.1.2', 'Kompor', '89', '600000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('370', '2.1.2', 'Piring', '90', '180000', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '753', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('371', '2.1.2', 'Alat Listrik dan elektronik', '91', '1000000', 'Belanja Perlengkapan Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '684', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('372', '2.1.2', 'Stop map Kertas', '92', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('373', '2.1.2', 'Isi Straples kecil', '93', '12000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('374', '2.1.2', 'Stopmap Plastik', '94', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('375', '2.1.2', 'Straples besar', '95', '149500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('376', '2.1.2', 'Plak Band Kertas', '96', '54000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('377', '2.1.2', 'Lem Gom Kristal', '97', '36000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('378', '2.1.2', 'Tinta Printer Hitam', '98', '225000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('379', '2.1.2', 'Tinta Toner Brother', '99', '1500000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('380', '2.1.2', 'Ordner Folio', '100', '42000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('381', '2.1.2', 'Snal hakter Kertas', '101', '25000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('382', '2.1.2', 'Straples Sedang', '102', '105000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('383', '2.1.2', 'Buku Expidis isi 100 lbr', '103', '19500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('384', '2.1.2', 'Buku Kwarto isi 200 lmbr', '104', '162500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('385', '2.1.2', 'Plak Band Kain', '105', '42000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('386', '2.1.2', 'Penggaris 40 Cm', '106', '12000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('387', '2.1.2', 'Kertas HVS', '107', '450000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('388', '2.1.2', 'Snal hakter Plastik', '108', '50000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('389', '2.1.2', 'Straples Kecil', '109', '39000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('390', '2.1.2', 'pensil 2 B', '110', '70500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('391', '2.1.2', 'Isolasi', '111', '20000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('392', '2.1.2', 'Amplop Dinas ', '112', '63000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('393', '2.1.2', 'Snal hacter Plastik', '113', '30000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('394', '2.1.2', 'Isi Straples Sedang', '114', '15000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('395', '2.1.2', 'Kertas Cover', '115', '24000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('396', '2.1.2', 'bolpoint', '116', '39000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('397', '2.1.2', 'Pisau Cutter', '117', '52500', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('398', '2.1.2', 'Tinta Printer Warna', '118', '180000', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '683', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('399', '2.1.2', 'Listrik', '119', '600000', 'Belanja Jasa Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '678', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('400', '2.1.2', 'Internet', '120', '1500000', 'Belanja Jasa Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '678', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('401', '2.1.2', 'Pemeliharaan Komputer', '121', '660000', 'Belanja Pemeliharaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '679', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('402', '2.1.2', 'Pemeliharaan Kendaraan Dinas', '122', '450000', 'Belanja Pemeliharaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '679', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('403', '2.1.2', 'Belanja Penggandaan', '123', '1200000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '680', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('404', '2.1.2', 'Belanja Cetak dan Jilid', '124', '250000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '680', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('405', '2.1.2', 'Belanja Makan minum rapat rutin pemerintah desa', '125', '1350000', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '681', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('406', '2.1.2', 'Belanja makan minum untuk tamu', '126', '1000000', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '681', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('407', '2.1.2', 'Belanja makan minum perangkat desa', '127', '2100000', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '681', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('408', '2.1.2', 'Belanja Komputer', '128', '5000000', 'Belanja modal sarana prasarana perkantoran', 'Belanja Modal', 'Operasional Pemerintahan Desa', '109', '2017-09-11', 'f', '1263');
INSERT INTO "import_rencana" VALUES ('410', '2.1.9', 'Pengadaan 1 unit Laptop', '129', '5000000', '', 'Belanja Modal', 'Kegiatan Pengadaan Sarana Prasarana Kantor Desa', '0', '2017-09-11', 'f', '1331');
INSERT INTO "import_rencana" VALUES ('411', '2.2.3', 'Ketua', '130', '360000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '258', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('412', '2.2.3', 'Sekretaris', '131', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '258', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('413', '2.2.3', 'Anggota', '132', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '258', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('414', '2.2.3', 'Jasa Desain', '133', '500000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('415', '2.2.3', 'Survey', '134', '900000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('416', '2.2.3', 'PPHP', '135', '600000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('417', '2.2.3', 'ATK', '136', '150000', '', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '0', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('418', '2.2.3', 'Belanja Pembangunan Gedung PAUD Kepirang', '137', '70550000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Gedung PAUD Dusun Kepirang', '572', '2017-09-11', 'f', '1278');
INSERT INTO "import_rencana" VALUES ('427', '2.2.8', 'Pengadaan Ambulance Desa', '138', '170000000', '', 'Belanja Modal', 'Pengadaan Ambulance Desa', '0', '2017-09-11', 'f', '1283');
INSERT INTO "import_rencana" VALUES ('441', '2.4.1.1.6', 'Transport antar jemput Peserta', '139', '200000', '', 'Belanja Barang dan Jasa', 'Kegiatan Sosialisasi AKI AKB', '0', '2017-09-11', 'f', '1333');
INSERT INTO "import_rencana" VALUES ('442', '2.4.1.1.6', 'Penggandaan Materi', '140', '50000', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Kegiatan Sosialisasi AKI AKB', '607', '2017-09-11', 'f', '1333');
INSERT INTO "import_rencana" VALUES ('443', '2.4.1.1.6', 'Makan minum sosialisasi AKI AKB', '141', '2000000', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Kegiatan Sosialisasi AKI AKB', '609', '2017-09-11', 'f', '1333');
INSERT INTO "import_rencana" VALUES ('444', '2.4.1.2.1', 'Fasilitasi Kegiatan KONI Kecamatan', '142', '1075000', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan KONI', '0', '2017-09-11', 'f', '1305');
INSERT INTO "import_rencana" VALUES ('445', '2.4.1.2.6.2', 'Fasilitasi Kegiatan GOP TKI Kecamatan', '143', '645000', '', 'Belanja Barang dan Jasa', 'Fasilitasi GOP TKI', '0', '2017-09-11', 'f', '1312');
INSERT INTO "import_rencana" VALUES ('447', '2.4.1.3.2', 'Bantuan Operasional Kesenian Kuda Lumping Plombon', '144', '750000', 'Pemberian uang kepada Masyarakat / Kelompok Masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '636', '2017-09-11', 'f', '1327');
INSERT INTO "import_rencana" VALUES ('448', '2.4.1.3.2', 'Bantuan Operasional Kesenian Kuda Lumping Ciledok', '145', '750000', 'Pemberian uang kepada Masyarakat / Kelompok Masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '636', '2017-09-11', 'f', '1327');
INSERT INTO "import_rencana" VALUES ('449', '2.4.2.4', 'Aplikasi Surat Menyurat', '146', '3500000', '', 'Belanja Barang dan Jasa', 'Kegiatan Pengadaan Aplikasi Surat Menyurat', '0', '2017-09-11', 'f', '1274');
INSERT INTO "import_rencana" VALUES ('451', '2.4.2.10', 'Pemberian uang kepada masyarakat miskin', '147', '3600000', '', 'Belanja Barang dan Jasa', 'Kegiatan Bantuan Sosial Keluarga Miskin', '0', '2017-09-11', 'f', '1301');
INSERT INTO "import_rencana" VALUES ('452', '2.4.2.13', 'Ketua', '148', '1400000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-11', 'f', '1329');
INSERT INTO "import_rencana" VALUES ('453', '2.4.2.13', 'Sekretaris', '149', '1050000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-11', 'f', '1329');
INSERT INTO "import_rencana" VALUES ('454', '2.4.2.13', 'Bendahara', '150', '1050000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-11', 'f', '1329');
INSERT INTO "import_rencana" VALUES ('455', '2.4.2.13', 'Anggota', '151', '4800000', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '548', '2017-09-11', 'f', '1329');
INSERT INTO "import_rencana" VALUES ('456', '2.4.2.13', 'Seragam LPMD', '152', '1650000', 'Pemberian barang kepada masyarakat/kelompok masyarakat', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '554', '2017-09-11', 'f', '1329');
INSERT INTO "import_rencana" VALUES ('457', '2.4.2.14', 'Gawang', '153', '4000000', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '806', '2017-09-11', 'f', '1337');
INSERT INTO "import_rencana" VALUES ('458', '2.4.2.14', 'Jaring Gawang', '154', '1500000', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '806', '2017-09-11', 'f', '1337');
INSERT INTO "import_rencana" VALUES ('459', '2.4.2.14', 'Bola', '155', '1000000', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '806', '2017-09-11', 'f', '1337');
INSERT INTO "import_rencana" VALUES ('460', '2.4.2.14', 'Kaos Seragam Sepak Bola (Tim A)', '156', '3000000', 'Bantuan Kaos Seragam Sepak Bola', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '803', '2017-09-11', 'f', '1337');
INSERT INTO "import_rencana" VALUES ('461', '2.4.2.14', 'Kaos Seragam Sepak Bola (Tim B)', '157', '3000000', 'Bantuan Kaos Seragam Sepak Bola', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '803', '2017-09-11', 'f', '1337');
INSERT INTO "import_rencana" VALUES ('462', '2.4.2.14', 'Makan minum rapat karangtaruna', '158', '4080000', 'Bantuan Operasional Karangtaruna', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '801', '2017-09-11', 'f', '1337');
INSERT INTO "import_rencana" VALUES ('463', '2.1.3', 'Seragam BPD', '159', '1650000', '', 'Belanja Barang dan Jasa', 'Pembayaran Tunjangan BPD dan Operasional BPD', '0', '2017-09-11', 'f', '1264');
INSERT INTO "import_rencana" VALUES ('479', '2.2.9', 'Ketua', '160', '180000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '305', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('480', '2.2.9', 'Sekretaris', '161', '135000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '305', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('481', '2.2.9', 'Anggota', '162', '135000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '305', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('482', '2.2.9', 'Jasa Desain', '163', '300000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('483', '2.2.9', 'Survey', '164', '600000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('484', '2.2.9', 'PPHP', '165', '300000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('485', '2.2.9', 'ATK', '166', '100000', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '0', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('486', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '167', '42965500', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '582', '2017-09-11', 'f', '1284');
INSERT INTO "import_rencana" VALUES ('487', '2.3.1', 'Makan Minum Peserta Upacara', '168', '8500000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('488', '2.3.1', 'Sewa Tratak', '169', '6000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('489', '2.3.1', 'Sewa Sound System', '170', '3000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('490', '2.3.1', 'Sewa Genset', '171', '300000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('491', '2.3.1', 'Sewa Kursi', '172', '200000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('492', '2.3.1', 'Honor Tenaga Kebersihan', '173', '1000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('493', '2.3.1', 'Honor Tenaga Keamanan', '174', '1000000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('494', '2.3.1', 'Bendera', '175', '500000', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '337', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('495', '2.3.1', 'Hadiah Lomba Kebersihan Dusun', '176', '1500000', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '632', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('496', '2.3.1', 'Hadiah Lomba Kesenian', '177', '1500000', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '632', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('497', '2.3.1', 'Hadiah Lomba Olahraga Anak-anak', '178', '1500000', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '632', '2017-09-11', 'f', '1289');
INSERT INTO "import_rencana" VALUES ('498', '2.3.2', 'Bantuan HUT RI dan Hari Jadi Kecamatan', '179', '10000000', '', 'Belanja Barang dan Jasa', 'Bantuan Pelaksanaan Kegiatan HUT RI', '0', '2017-09-11', 'f', '1335');
INSERT INTO "import_rencana" VALUES ('505', '2.4.2.6', 'Bantuan Kontribusi Kegiatan PKK Kecamatan', '180', '8000000', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '379', '2017-09-11', 'f', '1292');
INSERT INTO "import_rencana" VALUES ('506', '2.2.5', 'Ketua', '181', '360000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', '2017-09-11', 'f', '1280');
INSERT INTO "import_rencana" VALUES ('507', '2.2.5', 'Sekretaris', '182', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', '2017-09-11', 'f', '1280');
INSERT INTO "import_rencana" VALUES ('508', '2.2.5', 'Anggota', '183', '270000', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', '2017-09-11', 'f', '1280');
INSERT INTO "import_rencana" VALUES ('509', '2.2.5', 'Jasa Desain', '184', '300000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-11', 'f', '1280');
INSERT INTO "import_rencana" VALUES ('510', '2.2.5', 'Survey', '185', '900000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-11', 'f', '1280');
INSERT INTO "import_rencana" VALUES ('511', '2.2.5', 'PPHP', '186', '600000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-11', 'f', '1280');
INSERT INTO "import_rencana" VALUES ('512', '2.2.5', 'ATK', '187', '150000', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '0', '2017-09-11', 'f', '1280');
INSERT INTO "import_rencana" VALUES ('513', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '188', '70750000', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '576', '2017-09-11', 'f', '1280');
COMMIT;

-- ----------------------------
-- Table structure for kwitansi
-- ----------------------------
DROP TABLE IF EXISTS "kwitansi";
CREATE TABLE "kwitansi" (
"id_kwitansi" int8 DEFAULT nextval('"kwitansi_dinas".kwitansi_id_kwitansi_seq'::regclass) NOT NULL,
"tanggal" date,
"pembayaran" varchar(255) COLLATE "default",
"ppn" float8,
"pph21" float8,
"pph22" float8,
"pph23" float8,
"terbilang" varchar(255) COLLATE "default",
"no_bukti" varchar(255) COLLATE "default",
"id_kegiatan" int8,
"pph4_2" float8,
"resto" float8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of kwitansi
-- ----------------------------
BEGIN;
INSERT INTO "kwitansi" VALUES ('10159', '2017-07-13', 'Bayar Honor Kader Posyandu', '0', '423000', '0', '0', 'Empat Belas  Juta Seratus   Ribu Rupiah', '1', '1291', '0', '0');
INSERT INTO "kwitansi" VALUES ('10161', '2017-07-13', 'Bayar Alat Tulis Kantor Posyandu', '0', '0', '0', '0', 'Lima Ratus   Ribu Rupiah', '2', '1291', '0', '0');
INSERT INTO "kwitansi" VALUES ('10162', '2017-07-13', 'Bayar Snack Makan Minum rapat Posyandu', '0', '0', '0', '81000', 'Dua Juta  Dua Puluh Lima Ribu Rupiah', '3', '1291', '0', '202500');
INSERT INTO "kwitansi" VALUES ('10164', '2017-07-13', 'Bayar Seragam Posyandu', '613636.363636364', '0', '92045.4545454545', '0', 'Enam Juta Tujuh Ratus Lima Puluh  Ribu Rupiah', '4', '1291', '0', '0');
INSERT INTO "kwitansi" VALUES ('10165', '2017-07-13', 'Bayar Beasiswa untuk siswa SD kurang mampu', '0', '0', '0', '0', 'Enam Ratus Empat Puluh Lima Ribu Rupiah', '5', '1303', '0', '0');
INSERT INTO "kwitansi" VALUES ('10166', '2017-07-13', 'Bayar Insentif PKK', '0', '387000', '0', '0', 'Dua Belas  Juta Sembilan Ratus   Ribu Rupiah', '6', '1292', '0', '0');
INSERT INTO "kwitansi" VALUES ('10167', '2017-07-13', 'Bayar Alat Tulis Kantor', '136363.636363636', '0', '0', '0', 'Satu Juta Lima Ratus   Ribu Rupiah', '7', '1292', '0', '0');
INSERT INTO "kwitansi" VALUES ('10168', '2017-07-13', 'Bayar Snack Makan Minum rapat rutin PKK', '0', '0', '0', '129600', 'Tiga Juta Dua Ratus Empat Puluh  Ribu Rupiah', '8', '1292', '0', '324000');
INSERT INTO "kwitansi" VALUES ('10169', '2017-07-13', 'Bayar Meja PKK', '90909.0909090909', '0', '0', '0', 'Satu Juta Rupiah', '9', '1292', '0', '0');
INSERT INTO "kwitansi" VALUES ('10170', '2017-07-13', 'Bayar Almari PKK', '109090.909090909', '0', '0', '0', 'Satu Juta Dua Ratus   Ribu Rupiah', '10', '1292', '0', '0');
INSERT INTO "kwitansi" VALUES ('10171', '2017-07-13', 'Bayar Rak Buku PKK', '90909.0909090909', '0', '0', '0', 'Satu Juta Rupiah', '11', '1292', '0', '0');
INSERT INTO "kwitansi" VALUES ('10172', '2017-07-13', 'Bayar Seragam PKK', '490909.090909091', '0', '73636.3636363636', '0', 'Lima Juta Empat Ratus   Ribu Rupiah', '12', '1292', '0', '0');
INSERT INTO "kwitansi" VALUES ('10174', '2017-07-13', 'Bayar Makanan Tambahan untuk  Lansia', '0', '0', '0', '48000', 'Satu Juta Dua Ratus   Ribu Rupiah', '13', '1295', '0', '120000');
INSERT INTO "kwitansi" VALUES ('10175', '2017-07-13', 'Bayar Tunjangan BPD', '0', '234000', '0', '0', 'Tujuh Juta Delapan Ratus   Ribu Rupiah', '14', '1264', '0', '0');
INSERT INTO "kwitansi" VALUES ('10176', '2017-07-13', 'Bayar Uang Sidang BPD', '0', '23100', '0', '0', 'Tujuh Ratus Tujuh Puluh  Ribu Rupiah', '15', '1264', '0', '0');
INSERT INTO "kwitansi" VALUES ('10177', '2017-07-13', 'Bayar Makan Minum Rapat BPD', '0', '0', '0', '17600', 'Empat Ratus Empat Puluh  Ribu Rupiah', '16', '1264', '0', '44000');
INSERT INTO "kwitansi" VALUES ('10178', '2017-07-13', 'Bayar Honorarium Panitia - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '21000', '0', '0', 'Tujuh Ratus   Ribu Rupiah', '17', '1270', '0', '0');
INSERT INTO "kwitansi" VALUES ('10179', '2017-07-13', 'Bayar Honorarium Tim Kecamatan - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan) ', '0', '12500', '0', '0', 'Dua Ratus Lima Puluh  Ribu Rupiah', '18', '1270', '0', '0');
INSERT INTO "kwitansi" VALUES ('10180', '2017-07-13', 'Bayar Honorarium Staf Administrasi - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '3000', '0', '0', 'Seratus   Ribu Rupiah', '19', '1270', '0', '0');
INSERT INTO "kwitansi" VALUES ('10181', '2017-07-13', 'Bayar Cetak Baner - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '0', '0', '0', '0', 'Tiga Ratus   Ribu Rupiah', '20', '1270', '0', '0');
INSERT INTO "kwitansi" VALUES ('10182', '2017-07-13', 'Bayar Makan minum rapat panitia Pengisian Perangkat (Promosi Jabatan)', '0', '0', '0', '8960', 'Dua Ratus Dua Puluh Empat Ribu Rupiah', '21', '1270', '0', '22400');
INSERT INTO "kwitansi" VALUES ('10183', '2017-07-13', 'Bayar Makan minum rapat pelantikan Sekretaris Desa', '0', '0', '0', '56000', 'Satu Juta Empat Ratus   Ribu Rupiah', '22', '1270', '0', '140000');
INSERT INTO "kwitansi" VALUES ('10184', '2017-07-13', 'Bayar Insentif RT', '0', '675000', '0', '0', 'Dua Puluh Dua Juta Lima Ratus   Ribu Rupiah', '23', '1265', '0', '0');
INSERT INTO "kwitansi" VALUES ('10185', '2017-07-13', 'Bayar Insentif RW', '0', '135000', '0', '0', 'Empat Juta Lima Ratus   Ribu Rupiah', '24', '1265', '0', '0');
INSERT INTO "kwitansi" VALUES ('10186', '2017-07-13', 'Bayar Alat Tulis Kantor RT/RW', '109090.909090909', '0', '0', '0', 'Satu Juta Dua Ratus   Ribu Rupiah', '25', '1265', '0', '0');
INSERT INTO "kwitansi" VALUES ('10187', '2017-07-13', 'Bayar Penggandaan Formulir RT', '0', '0', '0', '48000', 'Satu Juta Dua Ratus   Ribu Rupiah', '26', '1265', '0', '0');
INSERT INTO "kwitansi" VALUES ('10188', '2017-07-13', 'Bayar Insentif Guru TK', '0', '126000', '0', '0', 'Empat Juta Dua Ratus   Ribu Rupiah', '27', '1290', '0', '0');
INSERT INTO "kwitansi" VALUES ('10189', '2017-07-13', 'Bayar Honorarium Petugas Pendata - pemutakhiran data kependudukan', '0', '150000', '0', '0', 'Lima Juta Rupiah', '28', '1273', '0', '0');
INSERT INTO "kwitansi" VALUES ('10191', '2017-07-13', 'Bayar Belanja Penggandaan - Pemutakhiran data kependudukan', '0', '0', '0', '128000', 'Tiga Juta Dua Ratus   Ribu Rupiah', '29', '1273', '0', '0');
INSERT INTO "kwitansi" VALUES ('10192', '2017-07-13', 'Bayar Honorarium Panitia Pengisian Perangkat (Ujian tertulis)', '0', '171000', '0', '0', 'Lima Juta Tujuh Ratus   Ribu Rupiah', '30', '1271', '0', '0');
INSERT INTO "kwitansi" VALUES ('10193', '2017-07-13', 'Bayar Honorarium Keamanan - Fasilitasi Pengisian Perangkat Desa (Ujian)', '0', '22500', '0', '0', 'Tujuh Ratus Lima Puluh  Ribu Rupiah', '31', '1271', '0', '0');
INSERT INTO "kwitansi" VALUES ('10194', '2017-07-13', 'Bayar Honorarium Narasumber - Fasilitasi Pengisian Perangkat Desa (Ujian)', '0', '60000', '0', '0', 'Satu Juta Dua Ratus   Ribu Rupiah', '32', '1271', '0', '0');
INSERT INTO "kwitansi" VALUES ('10195', '2017-07-13', 'Bayar Alat Tulis Kantor Pengisian Perangkat (Ujian)', '0', '0', '0', '0', 'Dua Ratus Dua Puluh  Ribu Rupiah', '33', '1271', '0', '0');
INSERT INTO "kwitansi" VALUES ('10196', '2017-07-13', 'Bayar Banner - Pengisian perangkat desa (ujian)', '0', '0', '0', '0', 'Enam Ratus   Ribu Rupiah', '34', '1271', '0', '0');
INSERT INTO "kwitansi" VALUES ('10197', '2017-07-13', 'Bayar Cetak Foto - Pengisian Perangkat (Ujian)', '0', '0', '0', '0', 'Dua Ratus   Ribu Rupiah', '35', '1271', '0', '0');
INSERT INTO "kwitansi" VALUES ('10198', '2017-07-13', 'Bayar Belanja Penggandaan - Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '36', '1271', '0', '0');
INSERT INTO "kwitansi" VALUES ('10199', '2017-07-13', 'Bayar Belanja makan minum rapat panitia pengisian perangkat (ujian)', '0', '0', '0', '32000', 'Delapan Ratus   Ribu Rupiah', '37', '1271', '0', '80000');
INSERT INTO "kwitansi" VALUES ('10200', '2017-07-13', 'Bayar Belanja makan minum sosialisasi pengisian perangkat desa (ujian)', '0', '0', '0', '32000', 'Delapan Ratus   Ribu Rupiah', '38', '1271', '0', '80000');
INSERT INTO "kwitansi" VALUES ('10201', '2017-07-13', 'Bayar Belanja makan minum penerimaan dan penelitian berkas - pengisian perangkat desa (ujian)', '0', '0', '0', '56000', 'Satu Juta Empat Ratus   Ribu Rupiah', '39', '1271', '0', '140000');
INSERT INTO "kwitansi" VALUES ('10207', '2017-07-15', 'Bayar Operasional LINMAS', '0', '405000', '0', '0', 'Tiga Belas  Juta Lima Ratus   Ribu Rupiah', '40', '1336', '0', '0');
INSERT INTO "kwitansi" VALUES ('10208', '2017-07-15', 'Bayar Pemberian uang kepada penyandang disabilitas', '0', '0', '0', '0', 'Tiga Juta Tiga Ratus   Ribu Rupiah', '41', '1308', '0', '0');
INSERT INTO "kwitansi" VALUES ('10209', '2017-07-15', 'Bayar PMT Balita', '654545.454545455', '0', '98181.8181818182', '0', 'Tujuh Juta Dua Ratus   Ribu Rupiah', '42', '1328', '0', '0');
INSERT INTO "kwitansi" VALUES ('10210', '2017-07-15', 'Bayar Insentif Pendidik PAUD', '0', '216000', '0', '0', 'Tujuh Juta Dua Ratus   Ribu Rupiah', '43', '1318', '0', '0');
INSERT INTO "kwitansi" VALUES ('10212', '2017-09-11', 'Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa', '0', '0', '0', '0', 'Seratus  Empat Juta Tujuh Ratus Dua Puluh  Ribu Rupiah', '44', '1260', '0', '0');
INSERT INTO "kwitansi" VALUES ('10213', '2017-09-11', 'Bayar Penghasilan tenaga pembantu di luar perangkat desa', '0', '184800', '0', '0', 'Enam Juta Seratus Enam Puluh  Ribu Rupiah', '45', '1260', '0', '0');
INSERT INTO "kwitansi" VALUES ('10214', '2017-09-11', 'Bayar Tenaga Entri data profil desa', '0', '63000', '0', '0', 'Dua Juta Seratus   Ribu Rupiah', '46', '1260', '0', '0');
INSERT INTO "kwitansi" VALUES ('10215', '2017-09-11', 'Bayar Tunjangan Kepala Desa dan Perangkat Desa', '0', '0', '0', '0', 'Dua Puluh Satu Juta Delapan Ratus   Ribu Rupiah', '47', '1260', '0', '0');
INSERT INTO "kwitansi" VALUES ('10216', '2017-09-11', 'Bayar Tunjangan  Pengelola Keuangan Desa', '0', '399000', '0', '0', 'Tiga Belas  Juta Tiga Ratus   Ribu Rupiah', '48', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10217', '2017-09-11', 'Bayar Belanja Peralatan Kebersihan dan Bahan Pembersih', '0', '0', '0', '0', 'Empat Ratus Delapan Puluh Dua Ribu Rupiah', '49', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10218', '2017-09-11', 'Bayar Isi Ulang Gas LPG', '0', '0', '0', '0', 'Seratus Lima Puluh Empat Ribu Rupiah', '50', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10219', '2017-09-11', 'Bayar Peralatan Dapur', '181818', '0', '27273', '0', 'Dua Juta Rupiah', '51', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10220', '2017-09-11', 'Bayar Alat Listrik dan Elektronik', '90909', '0', '0', '0', 'Satu Juta Rupiah', '52', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10221', '2017-09-11', 'Bayar Alat Tulis Kantor', '179773', '0', '0', '0', 'Satu Juta Sembilan Ratus Tujuh Puluh Tujuh Ribu Lima Ratus    Rupiah', '53', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10222', '2017-09-11', 'Bayar Tinta Toner Brother', '136364', '0', '0', '0', 'Satu Juta Lima Ratus   Ribu Rupiah', '54', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10223', '2017-09-11', 'Bayar Listrik', '0', '0', '0', '0', 'Enam Ratus   Ribu Rupiah', '55', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10224', '2017-09-11', 'Bayar Internet', '136364', '0', '0', '0', 'Satu Juta Lima Ratus   Ribu Rupiah', '56', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10225', '2017-09-11', 'Bayar Service Komputer', '0', '0', '0', '26400', 'Enam Ratus Enam Puluh  Ribu Rupiah', '57', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10226', '2017-09-11', 'Bayar Pemeliharaan Kendaraan', '0', '0', '0', '18000', 'Empat Ratus Lima Puluh  Ribu Rupiah', '58', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10227', '2017-09-11', 'Bayar Belanja Penggandaan', '0', '0', '0', '48000', 'Satu Juta Dua Ratus   Ribu Rupiah', '59', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10228', '2017-09-11', 'Bayar Belanja Cetak dan Jilid', '0', '0', '0', '10000', 'Dua Ratus Lima Puluh  Ribu Rupiah', '60', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10229', '2017-09-11', 'Bayar Belanja Makanan dan Minuman rapat pemerintahan desa', '0', '0', '0', '54000', 'Satu Juta Tiga Ratus Lima Puluh  Ribu Rupiah', '61', '1263', '0', '135000');
INSERT INTO "kwitansi" VALUES ('10230', '2017-09-11', 'Bayar Belanja Makanan dan Minuman tamu', '0', '0', '0', '40000', 'Satu Juta Rupiah', '62', '1263', '0', '100000');
INSERT INTO "kwitansi" VALUES ('10231', '2017-09-11', 'Bayar Belanja Makanan dan Minuman perangkat desa', '0', '0', '0', '84000', 'Dua Juta Seratus   Ribu Rupiah', '63', '1263', '0', '210000');
INSERT INTO "kwitansi" VALUES ('10232', '2017-09-11', 'Bayar Belanja Komputer', '454545', '0', '68182', '0', 'Lima Juta Rupiah', '64', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10233', '2017-09-11', 'Bayar Belanja Komputer', '454545', '0', '68182', '0', 'Lima Juta Rupiah', '65', '1263', '0', '0');
INSERT INTO "kwitansi" VALUES ('10234', '2017-09-11', 'Bayar Pengadaan 1 unit Laptop', '454545', '0', '68182', '0', 'Lima Juta Rupiah', '66', '1331', '0', '0');
INSERT INTO "kwitansi" VALUES ('10235', '2017-09-11', 'Bayar Seragam BPD', '150000', '0', '0', '0', 'Satu Juta Enam Ratus Lima Puluh  Ribu Rupiah', '67', '1264', '0', '0');
INSERT INTO "kwitansi" VALUES ('10236', '2017-09-11', 'Bayar Bantuan HUT RI dan Hari Jadi Kecamatan', '0', '0', '0', '0', 'Sepuluh  Juta Rupiah', '68', '1335', '0', '0');
INSERT INTO "kwitansi" VALUES ('10237', '2017-09-11', 'Bayar makan minum peserta upacara', '0', '0', '0', '340000', 'Delapan Juta Lima Ratus   Ribu Rupiah', '69', '1289', '0', '850000');
INSERT INTO "kwitansi" VALUES ('10238', '2017-09-11', 'Bayar sewa tratak', '0', '0', '0', '240000', 'Enam Juta Rupiah', '70', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10239', '2017-09-11', 'Bayar sewa sound system', '0', '0', '0', '120000', 'Tiga Juta Rupiah', '71', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10240', '2017-09-11', 'Bayar sewa genset', '0', '0', '0', '12000', 'Tiga Ratus   Ribu Rupiah', '72', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10241', '2017-09-11', 'Bayar sewa kursi', '0', '0', '0', '8000', 'Dua Ratus   Ribu Rupiah', '73', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10242', '2017-09-11', 'Bayar honor tenaga kebersihan', '0', '30000', '0', '0', 'Satu Juta Rupiah', '74', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10243', '2017-09-11', 'Bayar Honor tenaga keamanan', '0', '30000', '0', '0', 'Satu Juta Rupiah', '75', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10244', '2017-09-11', 'Bayar bendera', '0', '0', '0', '0', 'Lima Ratus   Ribu Rupiah', '76', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10245', '2017-09-11', 'Bayar Pemberian penghargaan / hadiah lomba kebersihan', '0', '0', '0', '60000', 'Satu Juta Lima Ratus   Ribu Rupiah', '77', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10246', '2017-09-11', 'Bayar Pemberian penghargaan / hadiah lomba kesenian', '0', '0', '0', '60000', 'Satu Juta Lima Ratus   Ribu Rupiah', '78', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10247', '2017-09-11', 'Bayar Pemberian penghargaan / hadiah lomba olahraga', '0', '0', '0', '60000', 'Satu Juta Lima Ratus   Ribu Rupiah', '79', '1289', '0', '0');
INSERT INTO "kwitansi" VALUES ('10249', '2017-09-11', 'Bayar Bantuan Kaos Seragam Sepak Bola', '545455', '0', '81818', '0', 'Enam Juta Rupiah', '81', '1337', '0', '0');
INSERT INTO "kwitansi" VALUES ('10250', '2017-09-11', 'Bayar Bantuan Makan Minum Karangtaruna', '0', '0', '0', '163200', 'Empat Juta  Delapan Puluh  Ribu Rupiah', '82', '1337', '0', '408000');
INSERT INTO "kwitansi" VALUES ('10251', '2017-09-11', 'Bayar Bantuan Kegiatan PKK Kecamatan', '0', '0', '0', '0', 'Lima juta empat ratus tiga puluh enam ribu rupiah', '83', '1292', '0', '0');
INSERT INTO "kwitansi" VALUES ('10252', '2017-09-11', 'Bayar Fasilitasi Kegiatan KONI Kecamatan', '0', '0', '0', '0', 'Satu Juta  Tujuh Puluh Lima Ribu Rupiah', '84', '1305', '0', '0');
INSERT INTO "kwitansi" VALUES ('10253', '2017-09-11', 'Bayar Pemberian uang kepada masyarakat miskin', '0', '0', '0', '0', 'Tiga Juta Enam Ratus   Ribu Rupiah', '85', '1301', '0', '0');
INSERT INTO "kwitansi" VALUES ('10254', '2017-09-11', 'Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Plombon', '0', '0', '0', '0', 'Tujuh Ratus Lima Puluh  Ribu Rupiah', '86', '1327', '0', '0');
INSERT INTO "kwitansi" VALUES ('10255', '2017-09-11', 'Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Ciledok', '0', '0', '0', '0', 'Tujuh Ratus Lima Puluh  Ribu Rupiah', '87', '1327', '0', '0');
INSERT INTO "kwitansi" VALUES ('10256', '2017-09-11', 'Bayar Insentif LPMD', '0', '249000', '0', '0', 'Delapan Juta Tiga Ratus   Ribu Rupiah', '88', '1329', '0', '0');
INSERT INTO "kwitansi" VALUES ('10257', '2017-09-11', 'Bayar seragam LPMD', '150000', '0', '0', '0', 'Satu Juta Enam Ratus Lima Puluh  Ribu Rupiah', '89', '1329', '0', '0');
INSERT INTO "kwitansi" VALUES ('10262', '2017-09-11', 'Bayar Fasilitasi Kegiatan GOP TKI Kecamatan', '0', '0', '0', '0', 'Enam Ratus Empat Puluh Lima Ribu Rupiah', '94', '1312', '0', '0');
INSERT INTO "kwitansi" VALUES ('10263', '2017-09-11', 'Bayar Aplikasi Surat Menyurat', '318182', '0', '47727', '0', 'Tiga Juta Lima Ratus   Ribu Rupiah', '95', '1274', '0', '0');
INSERT INTO "kwitansi" VALUES ('10271', '2017-09-12', 'Bayar Seragam Linmas', '872727', '0', '130909', '0', 'Sembilan Juta Enam Ratus   Ribu Rupiah', '97', '1336', '0', '0');
INSERT INTO "kwitansi" VALUES ('10272', '2017-09-26', 'Bayar Pengadaan Mobil Ambulance Desa', '0', '0', '0', '0', 'Seratus Empat Puluh Dua Juta Dua Ratus   Ribu Rupiah', '98', '1283', '0', '0');
INSERT INTO "kwitansi" VALUES ('10273', '2017-09-26', 'Bayar Karoseri Mobil Ambulance Desa', '0', '0', '0', '0', 'Dua Puluh Tujuh Juta Delapan Ratus   Ribu Rupiah', '99', '1283', '0', '0');
INSERT INTO "kwitansi" VALUES ('10274', '2017-10-02', 'Bayar Bola dan Jaring Gawang Karangtaruna', '227273', '0', '34091', '0', 'Dua Juta Lima Ratus   Ribu Rupiah', '100', '1337', '0', '0');
INSERT INTO "kwitansi" VALUES ('10275', '2017-10-02', 'Bayar Gawang lapangan sepak bola', '363636', '0', '54545', '0', 'Empat Juta Rupiah', '101', '1337', '0', '0');
INSERT INTO "kwitansi" VALUES ('10276', '2017-10-03', 'Bayar Honorarium TPK - Pembangunan Betonisasi Jalan Dusun Plombon,Gondowulan,Dukuh', '0', '0', '0', '0', 'Sembilan Ratus   Ribu Rupiah', '102', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10277', '2017-10-03', 'Bayar Jasa Desain', '0', '9000', '0', '0', 'Tiga Ratus   Ribu Rupiah', '103', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10278', '2017-10-03', 'Bayar Survey Lokasi Kegiatan Pembangunan', '0', '0', '0', '0', 'Sembilan Ratus   Ribu Rupiah', '104', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10279', '2017-10-03', 'Bayar Survey Lokasi Kegiatan Pembangunan', '0', '0', '0', '0', 'Sembilan Ratus   Ribu Rupiah', '105', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10280', '2017-10-03', 'Bayar Honor PPHP', '0', '18000', '0', '0', 'Enam Ratus   Ribu Rupiah', '106', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10281', '2017-10-03', 'Bayar ATK', '0', '0', '0', '0', 'Seratus Lima Puluh  Ribu Rupiah', '107', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10282', '2017-10-11', 'Bayar Batu belah 18 m3@Rp 157500, Bayar Koral/Split 32 Kg@Rp 288900', '0', '0', '0', '0', 'Dua Belas  Juta Dua Ratus Delapan Puluh Enam Ribu Empat Ratus Empat Puluh Lima  Rupiah', '108', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10283', '2017-10-11', 'Bayar Pasir Beton 25 m3@Rp 351750, Bayar Pasir Pasang 10 m3@Rp 241500, Bayar Pasir urug 25 0@Rp 126000', '0', '0', '0', '0', 'Empat Belas  Juta Empat Ratus Sembilan Puluh Delapan Ribu Seratus Tujuh Puluh   Rupiah', '109', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10284', '2017-10-11', 'Bayar Minyak bekisting 4 Liter@Rp 5000, Bayar Paku 5 Cm dan 7 cm 13 Kg@Rp 19425, Bayar Pipa PVC 2 m@Rp 17850', '0', '0', '0', '0', 'Tiga Ratus  Sembilan Ribu Sembilan Ratus  Sembilan  Rupiah', '110', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10285', '2017-10-11', 'Bayar Papan kayu 2 m3@Rp 1785000', '278849', '0', '41827', '0', 'Tiga Juta  Enam Puluh Tujuh Ribu Tiga Ratus Empat Puluh Empat  Rupiah', '111', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10286', '2017-10-11', 'Bayar PC 316 zak@Rp 73500', '2110565', '0', '316585', '0', 'Dua Puluh Tiga Juta Dua Ratus Enam Belas  Ribu Dua Ratus Tiga Belas   Rupiah', '112', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10287', '2017-10-11', 'Bayar Plastik 418 m2@Rp 4000', '152000', '0', '0', '0', 'Satu Juta Enam Ratus Tujuh Puluh Dua Ribu Rupiah', '113', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10288', '2017-10-11', ' Bayar Sewa molen (Concrette Mixer) 11 hari@Rp 345952 ', '0', '0', '0', '152219', 'Tiga Juta Delapan Ratus  Lima Ribu Empat Ratus Tujuh Puluh Dua  Rupiah', '114', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10289', '2017-10-11', 'Bayar Pembersihan lapangan', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '115', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10290', '2017-10-11', 'Bayar Bouwplank', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '116', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10292', '2017-10-11', 'Bayar Air Kerja', '0', '0', '0', '0', 'Sembilan Belas  Ribu Enam Ratus Sembilan Puluh Tujuh  Rupiah', '118', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10293', '2017-10-11', 'Bayar Prasasti', '0', '0', '0', '0', 'Tiga Ratus   Ribu Rupiah', '119', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10294', '2017-10-11', 'Bayar Papan Kegiatan', '0', '0', '0', '0', 'Seratus Lima Puluh  Ribu Rupiah', '120', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10295', '2017-10-11', 'Bayar Brak Kerja', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '121', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10297', '2017-10-15', 'Bayar Honorarium TPK - Pembangunan Senderan dan Drainase Lapangan Desa', '0', '0', '0', '0', 'Empat Ratus Lima Puluh  Ribu Rupiah', '122', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10298', '2017-10-15', 'Bayar Jasa Desain', '0', '9000', '0', '0', 'Tiga Ratus   Ribu Rupiah', '123', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10299', '2017-10-15', 'Bayar Survey Lapangan', '0', '18000', '0', '0', 'Enam Ratus   Ribu Rupiah', '124', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10300', '2017-10-15', 'Bayar Honor PPHP', '0', '9000', '0', '0', 'Tiga Ratus   Ribu Rupiah', '125', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10301', '2017-10-15', 'Bayar ATK', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '126', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10302', '2017-10-15', 'Bayar Upah Tenaga Kerja', '0', '0', '0', '0', 'Sebelas  Juta Seratus Dua Puluh Empat Ribu Tujuh Ratus Lima Puluh   Rupiah', '127', '1280', '0', '0');
INSERT INTO "kwitansi" VALUES ('10303', '2017-10-15', 'Bayar Pembersihan Lapangan', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '128', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10304', '2017-10-15', 'Bayar Bouwplank', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '129', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10305', '2017-10-15', 'Bayar Brak Kerja', '0', '0', '0', '0', 'Seratus   Ribu Rupiah', '130', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10306', '2017-10-15', 'Bayar Prasasti', '0', '0', '0', '0', 'Tiga Ratus   Ribu Rupiah', '131', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10307', '2017-10-15', 'Bayar Papan Nama Kegiatan', '0', '0', '0', '0', 'Seratus Lima Puluh  Ribu Rupiah', '132', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10308', '2017-10-15', 'Bayar Air kerja', '0', '0', '0', '0', 'Seribu Lima Ratus    Rupiah', '133', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10312', '2017-10-16', 'Bayar Batu Belah 55,41m3 @157.000', '0', '0', '0', '0', 'Delapan Juta Tujuh Ratus Dua Puluh Enam Ribu Lima Ratus    Rupiah', '134', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10313', '2017-10-16', 'Bayar Pasir Pasang 28,92m3@ Rp 241.500', '0', '0', '0', '0', 'Enam Juta Sembilan Ratus Delapan Puluh Tiga Ribu Empat Ratus    Rupiah', '135', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10314', '2017-10-17', 'Bayar 171 zak PC@ 73.500', '1142591', '0', '171389', '0', 'Dua Belas  Juta Lima Ratus Enam Puluh Delapan Ribu Lima Ratus    Rupiah', '136', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10315', '2017-10-17', 'Bayar Pipa PVC 7 m', '0', '0', '0', '0', 'Seratus Dua Puluh Enam Ribu Rupiah', '137', '1284', '0', '0');
INSERT INTO "kwitansi" VALUES ('10316', '2017-10-24', 'Bayar Upah Tenaga Kerja', '0', '0', '0', '0', 'Tiga Belas  Juta Delapan Ratus  Sembilan Ribu Enam Ratus    Rupiah', '138', '1284', '0', '0');
COMMIT;

-- ----------------------------
-- Table structure for kwitansi_item
-- ----------------------------
DROP TABLE IF EXISTS "kwitansi_item";
CREATE TABLE "kwitansi_item" (
"id" int8 NOT NULL,
"kode_rekening" varchar(255) COLLATE "default",
"belanja" varchar(255) COLLATE "default",
"no_bukti" varchar(255) COLLATE "default",
"kelompok" varchar(255) COLLATE "default",
"jenis" varchar(255) COLLATE "default",
"kegiatan" varchar(255) COLLATE "default",
"id_kwitansi" int8,
"tanggal" date,
"jumlah" int8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of kwitansi_item
-- ----------------------------
BEGIN;
INSERT INTO "kwitansi_item" VALUES ('95', '2.4.1.1.1', 'Ketua', '1', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10159', '2017-06-22', '600000');
INSERT INTO "kwitansi_item" VALUES ('96', '2.4.1.1.1', 'Sekretaris', '2', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10159', '2017-06-22', '450000');
INSERT INTO "kwitansi_item" VALUES ('97', '2.4.1.1.1', 'Bendahara', '3', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10159', '2017-06-22', '450000');
INSERT INTO "kwitansi_item" VALUES ('98', '2.4.1.1.1', 'Anggota (42 org x 12 bln)', '4', 'Honor Kader', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10159', '2017-06-22', '12600000');
INSERT INTO "kwitansi_item" VALUES ('99', '2.4.1.1.1', 'TipeX', '5', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10161', '2017-06-22', '10000');
INSERT INTO "kwitansi_item" VALUES ('100', '2.4.1.1.1', 'Bolpoin', '6', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10161', '2017-06-22', '60000');
INSERT INTO "kwitansi_item" VALUES ('101', '2.4.1.1.1', 'Buku Folio', '7', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10161', '2017-06-22', '45000');
INSERT INTO "kwitansi_item" VALUES ('102', '2.4.1.1.1', 'Stopmap', '8', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10161', '2017-06-22', '100000');
INSERT INTO "kwitansi_item" VALUES ('103', '2.4.1.1.1', 'Snelheckter', '9', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10161', '2017-06-22', '45000');
INSERT INTO "kwitansi_item" VALUES ('104', '2.4.1.1.1', 'Kertas HVS', '10', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10161', '2017-06-22', '240000');
INSERT INTO "kwitansi_item" VALUES ('105', '2.4.1.1.1', 'Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)', '11', 'Bantuan Operasional Posyandu', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10162', '2017-06-22', '2025000');
INSERT INTO "kwitansi_item" VALUES ('106', '2.4.1.1.1', 'Seragam Posyandu', '12', 'Bantuan Operasional Posyandu', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Posyandu', '10164', '2017-06-22', '6750000');
INSERT INTO "kwitansi_item" VALUES ('107', '2.4.2.11', 'Beasiswa untuk siswa SD kurang mampu', '13', '', 'Belanja Barang dan Jasa', 'Bantuan Siswa Kurang Mampu', '10165', '2017-06-22', '645000');
INSERT INTO "kwitansi_item" VALUES ('108', '2.4.2.6', 'Ketua', '23', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10166', '2017-06-22', '900000');
INSERT INTO "kwitansi_item" VALUES ('109', '2.4.2.6', 'Wakil Ketua (2 org x 12 bln)', '24', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10166', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('110', '2.4.2.6', 'Sekretaris', '25', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10166', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('111', '2.4.2.6', 'Bendahara', '26', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10166', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('112', '2.4.2.6', 'Ketua Pokja (4 org x 12 bln)', '27', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10166', '2017-06-22', '1800000');
INSERT INTO "kwitansi_item" VALUES ('113', '2.4.2.6', 'Anggota Pokja (20 org x 12 bln)', '28', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10166', '2017-06-22', '6000000');
INSERT INTO "kwitansi_item" VALUES ('114', '2.4.2.6', 'Dawis', '29', 'Insentif PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10166', '2017-06-22', '600000');
INSERT INTO "kwitansi_item" VALUES ('115', '2.4.2.6', 'Tinta Printer', '30', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '180000');
INSERT INTO "kwitansi_item" VALUES ('116', '2.4.2.6', 'Tipe x', '31', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '50000');
INSERT INTO "kwitansi_item" VALUES ('117', '2.4.2.6', 'Penggaris Besi', '32', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '30000');
INSERT INTO "kwitansi_item" VALUES ('118', '2.4.2.6', 'Buku Sidu', '33', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '150000');
INSERT INTO "kwitansi_item" VALUES ('119', '2.4.2.6', 'Bolpoint', '34', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '120000');
INSERT INTO "kwitansi_item" VALUES ('120', '2.4.2.6', 'Stop Map snelhackkter', '35', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '100000');
INSERT INTO "kwitansi_item" VALUES ('121', '2.4.2.6', 'Buku Folio', '36', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '240000');
INSERT INTO "kwitansi_item" VALUES ('122', '2.4.2.6', 'Kertas Cover', '37', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '42000');
INSERT INTO "kwitansi_item" VALUES ('123', '2.4.2.6', 'Isi Steples', '38', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '20000');
INSERT INTO "kwitansi_item" VALUES ('124', '2.4.2.6', 'Penghapus', '39', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '20000');
INSERT INTO "kwitansi_item" VALUES ('125', '2.4.2.6', 'Steples', '40', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '40000');
INSERT INTO "kwitansi_item" VALUES ('126', '2.4.2.6', 'Pensil', '41', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '40000');
INSERT INTO "kwitansi_item" VALUES ('127', '2.4.2.6', 'Kertas A4', '42', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '228000');
INSERT INTO "kwitansi_item" VALUES ('128', '2.4.2.6', 'Kertas HVS F4', '43', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10167', '2017-06-22', '240000');
INSERT INTO "kwitansi_item" VALUES ('129', '2.4.2.6', 'Snack Minum Rapim PKK (36 org x 12 bln)', '44', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10168', '2017-06-22', '3240000');
INSERT INTO "kwitansi_item" VALUES ('130', '2.4.2.6', 'Belanja Meja PKK', '45', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10169', '2017-06-22', '1000000');
INSERT INTO "kwitansi_item" VALUES ('131', '2.4.2.6', 'Belanja Almari PKK', '46', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10170', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('132', '2.4.2.6', 'Belanja Rak Buku PKK', '47', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10171', '2017-06-22', '1000000');
INSERT INTO "kwitansi_item" VALUES ('133', '2.4.2.6', 'Seragam PKK', '48', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10172', '2017-06-22', '5400000');
INSERT INTO "kwitansi_item" VALUES ('134', '2.4.1.1.2', 'Makanan Tambahan untuk  Lansia (25 org x 12 bln)', '49', '', 'Belanja Barang dan Jasa', 'Kegiatan PMT Lansia', '10174', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('135', '2.1.3', 'Ketua', '50', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '10175', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('136', '2.1.3', 'Wakil', '51', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '10175', '2017-06-22', '900000');
INSERT INTO "kwitansi_item" VALUES ('137', '2.1.3', 'Sekretaris', '52', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '10175', '2017-06-22', '900000');
INSERT INTO "kwitansi_item" VALUES ('138', '2.1.3', 'Anggota', '53', 'Tunjangan BPD', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '10175', '2017-06-22', '4800000');
INSERT INTO "kwitansi_item" VALUES ('139', '2.1.3', 'Uang Sidang', '54', '', 'Belanja Pegawai', 'Pembayaran Tunjangan BPD dan Operasional BPD', '10176', '2017-06-22', '770000');
INSERT INTO "kwitansi_item" VALUES ('140', '2.1.3', 'Makan Minum Rapat', '55', '', 'Belanja Barang dan Jasa', 'Pembayaran Tunjangan BPD dan Operasional BPD', '10177', '2017-06-22', '440000');
INSERT INTO "kwitansi_item" VALUES ('141', '2.1.6', 'Ketua', '56', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '10178', '2017-06-22', '200000');
INSERT INTO "kwitansi_item" VALUES ('142', '2.1.6', 'Anggota', '57', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '10178', '2017-06-22', '500000');
INSERT INTO "kwitansi_item" VALUES ('143', '2.1.6', 'Honorarium Tim Kecamatan', '58', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '10179', '2017-06-22', '250000');
INSERT INTO "kwitansi_item" VALUES ('144', '2.1.6', 'Honorarium Staf Administrasi', '59', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '10180', '2017-06-22', '100000');
INSERT INTO "kwitansi_item" VALUES ('145', '2.1.6', 'Cetak Baner', '60', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '10181', '2017-06-22', '300000');
INSERT INTO "kwitansi_item" VALUES ('146', '2.1.6', 'Makan minum rapat panitia', '61', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '10182', '2017-06-22', '224000');
INSERT INTO "kwitansi_item" VALUES ('147', '2.1.6', 'Makan minum rapat pelantikan', '62', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '10183', '2017-06-22', '1400000');
INSERT INTO "kwitansi_item" VALUES ('148', '2.1.4', 'Insentif RT', '63', '', 'Belanja Pegawai', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '10184', '2017-06-22', '22500000');
INSERT INTO "kwitansi_item" VALUES ('149', '2.1.4', 'Insentif RW', '64', '', 'Belanja Pegawai', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '10185', '2017-06-22', '4500000');
INSERT INTO "kwitansi_item" VALUES ('150', '2.1.4', 'Tinta Stempel', '65', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '10186', '2017-06-22', '960000');
INSERT INTO "kwitansi_item" VALUES ('151', '2.1.4', 'Bolpoin', '66', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '10186', '2017-06-22', '240000');
INSERT INTO "kwitansi_item" VALUES ('152', '2.1.4', 'Penggandaan', '67', '', 'Belanja Barang dan Jasa', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '10187', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('153', '2.4.1.2.6.1', 'Bantuan Operasional TK Pertiwi', '68', 'Uang penghargaan / operasional / hadiah', 'Belanja Barang dan Jasa', 'Bantuan Insentif Guru TK', '10188', '2017-06-22', '1800000');
INSERT INTO "kwitansi_item" VALUES ('154', '2.4.1.2.6.1', 'Bantuan Operasional TK Masyithoh', '69', 'Uang penghargaan / operasional / hadiah', 'Belanja Barang dan Jasa', 'Bantuan Insentif Guru TK', '10188', '2017-06-22', '2400000');
INSERT INTO "kwitansi_item" VALUES ('155', '2.4.2.3', 'Honorarium Petugas Pendata', '70', '', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '10189', '2017-06-22', '5000000');
INSERT INTO "kwitansi_item" VALUES ('156', '2.4.2.3', 'KK', '71', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '10191', '2017-06-22', '500000');
INSERT INTO "kwitansi_item" VALUES ('157', '2.4.2.3', 'KTP', '72', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '10191', '2017-06-22', '900000');
INSERT INTO "kwitansi_item" VALUES ('158', '2.4.2.3', 'Akta Kelahiran', '73', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '10191', '2017-06-22', '700000');
INSERT INTO "kwitansi_item" VALUES ('159', '2.4.2.3', 'Surat Nikah', '74', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '10191', '2017-06-22', '500000');
INSERT INTO "kwitansi_item" VALUES ('160', '2.4.2.3', 'Ijazah', '75', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Pemutakhiran Data Kependudukan', '10191', '2017-06-22', '600000');
INSERT INTO "kwitansi_item" VALUES ('161', '2.1.7', 'Pelindung', '76', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10192', '2017-06-22', '750000');
INSERT INTO "kwitansi_item" VALUES ('162', '2.1.7', 'Ketua', '77', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10192', '2017-06-22', '700000');
INSERT INTO "kwitansi_item" VALUES ('163', '2.1.7', 'Wakil Ketua', '78', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10192', '2017-06-22', '650000');
INSERT INTO "kwitansi_item" VALUES ('164', '2.1.7', 'Sekretaris', '79', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10192', '2017-06-22', '600000');
INSERT INTO "kwitansi_item" VALUES ('165', '2.1.7', 'Anggota (Seksi-seksi)', '80', 'Honorarium Panitia', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10192', '2017-06-22', '3000000');
INSERT INTO "kwitansi_item" VALUES ('166', '2.1.7', 'Honorarium Keamanan', '81', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10193', '2017-06-22', '750000');
INSERT INTO "kwitansi_item" VALUES ('167', '2.1.7', 'Honorarium Narasumber', '82', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10194', '2017-06-22', '1200000');
INSERT INTO "kwitansi_item" VALUES ('168', '2.1.7', 'Kertas HVS', '83', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10195', '2017-06-22', '160000');
INSERT INTO "kwitansi_item" VALUES ('169', '2.1.7', 'stofmap', '84', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10195', '2017-06-22', '40000');
INSERT INTO "kwitansi_item" VALUES ('170', '2.1.7', 'Bolpoin', '85', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10195', '2017-06-22', '20000');
INSERT INTO "kwitansi_item" VALUES ('171', '2.1.7', 'Banner', '86', 'Dekorasi dan Dokumentasi', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10196', '2017-06-22', '600000');
INSERT INTO "kwitansi_item" VALUES ('172', '2.1.7', 'Cetak Foto', '87', 'Dekorasi dan Dokumentasi', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10197', '2017-06-22', '200000');
INSERT INTO "kwitansi_item" VALUES ('173', '2.1.7', 'Belanja Penggandaan', '88', '', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10198', '2017-06-22', '100000');
INSERT INTO "kwitansi_item" VALUES ('174', '2.1.7', 'Makan minum rapat panitia', '89', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10199', '2017-06-22', '800000');
INSERT INTO "kwitansi_item" VALUES ('175', '2.1.7', 'Makan minum sosialisasi pengisian perangkat', '90', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10200', '2017-06-22', '800000');
INSERT INTO "kwitansi_item" VALUES ('177', '2.1.7', 'Makan minum penerimaan dan penelitisan berkas (10 org x 5 kali)', '91', 'Belanja makan minum', 'Belanja Barang dan Jasa', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '10201', '2017-06-22', '1400000');
INSERT INTO "kwitansi_item" VALUES ('178', '2.3.3', 'Honor LINMAS', '92', 'Operasional LINMAS', 'Belanja Barang dan Jasa', 'Fasilitasi LINMAS', '10207', '2017-06-22', '13500000');
INSERT INTO "kwitansi_item" VALUES ('180', '2.4.2.12', 'Pemberian Uang kepada penyandang disabilitas', '94', 'Pemberian uang kepada masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Bantuan Sosial Penyandang Disabilitas', '10208', '2017-06-22', '3300000');
INSERT INTO "kwitansi_item" VALUES ('181', '2.4.1.1.4', 'PMT Balita', '95', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PMT Balita', '10209', '2017-06-22', '7200000');
INSERT INTO "kwitansi_item" VALUES ('182', '2.4.1.2.2', 'Insentif Pendidik PAUD', '96', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PAUD', '10210', '2017-06-22', '7200000');
INSERT INTO "kwitansi_item" VALUES ('183', '2.1.1', 'Penghasilan Tetap Kepala Desa', '97', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '15400000');
INSERT INTO "kwitansi_item" VALUES ('184', '2.1.1', 'Penghasilan Sekretaris Desa', '98', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '4620000');
INSERT INTO "kwitansi_item" VALUES ('185', '2.1.1', 'Penghasilan Tetap Kaur Keuangan', '99', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('186', '2.1.1', 'Penghasilan Tetap Kaur Umum dan Perencanaan', '100', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('187', '2.1.1', 'Penghasilan Tetap Kasi Pemerintahan', '101', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('188', '2.1.1', 'Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan', '102', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('189', '2.1.1', 'Penghasilan tetap Staf Kadus Kepirang', '103', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('190', '2.1.1', 'Penghasilan tetap Kepala Dusun Kepirang', '104', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('191', '2.1.1', 'Penghasilan tetap Kepala Dusun Dempel', '105', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('192', '2.1.1', 'Penghasilan tetap Kepala Dusun Senepan', '106', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('193', '2.1.1', 'Penghasilan tetap Kepala Dusun Plombon', '107', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('194', '2.1.1', 'Penghasilan tetap Kepala Dusun Sembir', '108', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('195', '2.1.1', 'Penghasilan tetap Kepala Dusun Sedayu', '109', 'Penghasilan Tetap Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10212', '2017-09-12', '7700000');
INSERT INTO "kwitansi_item" VALUES ('196', '2.1.1', 'Tenaga Administrasi Keuangan desa', '110', 'Penghasilan tenaga pembantu di luar perangkat desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10213', '2017-09-12', '6160000');
INSERT INTO "kwitansi_item" VALUES ('197', '2.1.1', 'Tenaga Pengentri Data Profil Desa', '111', 'Penghasilan tenaga pembantu di luar perangkat desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10214', '2017-09-12', '2100000');
INSERT INTO "kwitansi_item" VALUES ('198', '2.1.1', 'Tunjangan Kepala Desa', '112', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '3500000');
INSERT INTO "kwitansi_item" VALUES ('199', '2.1.1', 'Tunjangan Sekretaris Desa', '113', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '2100000');
INSERT INTO "kwitansi_item" VALUES ('200', '2.1.1', 'Tunjangan Kaur Umum dan Perencanaan', '114', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('201', '2.1.1', 'Tunjangan Kaur Keuangan', '115', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('202', '2.1.1', 'Tunjangan Kasi Pemerintahan', '116', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('203', '2.1.1', 'Tunjangan Staf Kadus Kepirang', '117', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('204', '2.1.1', 'Tunjangan Kasi Kesejahteraan dan Pelayanan', '118', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('205', '2.1.1', 'Tunjangan Kepala Dusun Kepirang', '119', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('206', '2.1.1', 'Tunjangan Kepala Dusun Karangrejo', '120', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '800000');
INSERT INTO "kwitansi_item" VALUES ('207', '2.1.1', 'Tunjangan Kepala Dusun Senepan', '121', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('208', '2.1.1', 'Tunjangan Kepala Dusun Plombon', '122', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('209', '2.1.1', 'Tunjangan Kepala Dusun Sembir', '123', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('210', '2.1.1', 'Tunjangan Kepala Dusun Sedayu', '124', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('211', '2.1.1', 'Tunjangan Kepala Dusun Dempel', '125', 'Tunjangan Kepala Desa dan Perangkat Desa', 'Belanja Pegawai', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '10215', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('212', '2.1.2', 'Tunjangan Pemegang Kekuasaan', '126', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '2450000');
INSERT INTO "kwitansi_item" VALUES ('213', '2.1.2', 'Tunjangan Koordinator Teknis PKD', '127', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '2100000');
INSERT INTO "kwitansi_item" VALUES ('214', '2.1.2', 'Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa', '128', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('215', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan', '129', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('216', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan', '130', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('217', '2.1.2', 'Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat', '131', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('218', '2.1.2', 'Tunjangan Bendahara Desa', '132', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '1750000');
INSERT INTO "kwitansi_item" VALUES ('219', '2.1.2', 'Tunjangan Pengelola Barang Milik Desa ', '133', 'Tunjangan  Pengelola Keuangan Desa', 'Belanja Pegawai', 'Operasional Pemerintahan Desa', '10216', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('220', '2.1.2', 'Gayung air', '134', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '28000');
INSERT INTO "kwitansi_item" VALUES ('221', '2.1.2', 'Ember Plastik isi 6 galon', '135', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '44000');
INSERT INTO "kwitansi_item" VALUES ('222', '2.1.2', 'Engkrak Plastik', '136', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '22000');
INSERT INTO "kwitansi_item" VALUES ('223', '2.1.2', 'Sikat lantai', '137', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '9000');
INSERT INTO "kwitansi_item" VALUES ('224', '2.1.2', 'Pewangi kloset', '138', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '28000');
INSERT INTO "kwitansi_item" VALUES ('225', '2.1.2', 'Pembersih porselin / closet 1.000 ml', '139', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '15000');
INSERT INTO "kwitansi_item" VALUES ('226', '2.1.2', 'Pembersih kaca besar', '140', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '12000');
INSERT INTO "kwitansi_item" VALUES ('227', '2.1.2', 'Sabun Deterjen Cream', '141', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '9000');
INSERT INTO "kwitansi_item" VALUES ('228', '2.1.2', 'Tempat Sampah Plastik Besar', '142', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '25000');
INSERT INTO "kwitansi_item" VALUES ('229', '2.1.2', 'Sapu Cemara', '143', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '12000');
INSERT INTO "kwitansi_item" VALUES ('230', '2.1.2', 'Sikat kamar mandi', '144', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '15000');
INSERT INTO "kwitansi_item" VALUES ('231', '2.1.2', 'S u l a k', '145', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '46000');
INSERT INTO "kwitansi_item" VALUES ('232', '2.1.2', 'Pewangi kamar mandi', '146', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '20000');
INSERT INTO "kwitansi_item" VALUES ('233', '2.1.2', 'Pembersih lantai', '147', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '10000');
INSERT INTO "kwitansi_item" VALUES ('234', '2.1.2', 'Tongkat pel', '148', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '20000');
INSERT INTO "kwitansi_item" VALUES ('235', '2.1.2', 'Kain Pel', '149', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '38000');
INSERT INTO "kwitansi_item" VALUES ('236', '2.1.2', 'Tempat Sabun', '150', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '19000');
INSERT INTO "kwitansi_item" VALUES ('237', '2.1.2', 'Sabun Cuci 30 liter', '151', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '8000');
INSERT INTO "kwitansi_item" VALUES ('238', '2.1.2', 'Tempat Sampah Plastik Kecil', '152', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '21000');
INSERT INTO "kwitansi_item" VALUES ('239', '2.1.2', 'Sapu Ijuk', '153', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '20000');
INSERT INTO "kwitansi_item" VALUES ('240', '2.1.2', 'Sikat WC', '154', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '17000');
INSERT INTO "kwitansi_item" VALUES ('241', '2.1.2', 'Lap kaca', '155', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '17000');
INSERT INTO "kwitansi_item" VALUES ('242', '2.1.2', 'Pewangi ruangan', '156', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '18000');
INSERT INTO "kwitansi_item" VALUES ('243', '2.1.2', 'Pembersih kaca kecil', '157', 'Belanja Peralatan Kebersihan dan Bahan Pembersih', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10217', '2017-09-12', '9000');
INSERT INTO "kwitansi_item" VALUES ('244', '2.1.2', 'BBM, Pengisian Tabung Gas', '158', 'Belanja Perlengkapan Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10218', '2017-09-12', '154000');
INSERT INTO "kwitansi_item" VALUES ('245', '2.1.2', 'Thremos', '159', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '100000');
INSERT INTO "kwitansi_item" VALUES ('246', '2.1.2', 'Susuk', '160', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '15000');
INSERT INTO "kwitansi_item" VALUES ('247', '2.1.2', 'Garpu', '161', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('248', '2.1.2', 'Sendok', '162', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('249', '2.1.2', 'Mangkuk', '163', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '60000');
INSERT INTO "kwitansi_item" VALUES ('250', '2.1.2', 'Baki', '164', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '40000');
INSERT INTO "kwitansi_item" VALUES ('251', '2.1.2', 'Dispenser', '165', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '290000');
INSERT INTO "kwitansi_item" VALUES ('252', '2.1.2', 'Pisau', '166', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('253', '2.1.2', 'Saringan Teh', '167', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '10000');
INSERT INTO "kwitansi_item" VALUES ('254', '2.1.2', 'Panci', '168', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '15000');
INSERT INTO "kwitansi_item" VALUES ('255', '2.1.2', 'Lambar', '169', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '40000');
INSERT INTO "kwitansi_item" VALUES ('256', '2.1.2', 'Gelas', '170', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '60000');
INSERT INTO "kwitansi_item" VALUES ('257', '2.1.2', 'Galon', '171', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '60000');
INSERT INTO "kwitansi_item" VALUES ('258', '2.1.2', 'Tabung Gas', '172', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '300000');
INSERT INTO "kwitansi_item" VALUES ('259', '2.1.2', 'Tutup Gelas', '173', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('260', '2.1.2', 'Tempat Gula', '174', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('261', '2.1.2', 'Wajan', '175', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '80000');
INSERT INTO "kwitansi_item" VALUES ('262', '2.1.2', 'Kompor', '176', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '600000');
INSERT INTO "kwitansi_item" VALUES ('263', '2.1.2', 'Piring', '177', 'Peralatan Dapur', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10219', '2017-09-12', '180000');
INSERT INTO "kwitansi_item" VALUES ('264', '2.1.2', 'Alat Listrik dan elektronik', '178', 'Belanja Perlengkapan Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10220', '2017-09-12', '1000000');
INSERT INTO "kwitansi_item" VALUES ('265', '2.1.2', 'Stop map Kertas', '179', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('266', '2.1.2', 'Isi Straples kecil', '180', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '12000');
INSERT INTO "kwitansi_item" VALUES ('267', '2.1.2', 'Stopmap Plastik', '181', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('268', '2.1.2', 'Straples besar', '182', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '149500');
INSERT INTO "kwitansi_item" VALUES ('269', '2.1.2', 'Plak Band Kertas', '183', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '54000');
INSERT INTO "kwitansi_item" VALUES ('270', '2.1.2', 'Lem Gom Kristal', '184', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '36000');
INSERT INTO "kwitansi_item" VALUES ('271', '2.1.2', 'Tinta Printer Hitam', '185', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '225000');
INSERT INTO "kwitansi_item" VALUES ('272', '2.1.2', 'Tinta Toner Brother', '186', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10222', '2017-09-12', '1500000');
INSERT INTO "kwitansi_item" VALUES ('273', '2.1.2', 'Ordner Folio', '187', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '42000');
INSERT INTO "kwitansi_item" VALUES ('274', '2.1.2', 'Snal hakter Kertas', '188', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '25000');
INSERT INTO "kwitansi_item" VALUES ('275', '2.1.2', 'Straples Sedang', '189', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '105000');
INSERT INTO "kwitansi_item" VALUES ('276', '2.1.2', 'Buku Expidis isi 100 lbr', '190', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '19500');
INSERT INTO "kwitansi_item" VALUES ('277', '2.1.2', 'Buku Kwarto isi 200 lmbr', '191', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '162500');
INSERT INTO "kwitansi_item" VALUES ('278', '2.1.2', 'Plak Band Kain', '192', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '42000');
INSERT INTO "kwitansi_item" VALUES ('279', '2.1.2', 'Penggaris 40 Cm', '193', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '12000');
INSERT INTO "kwitansi_item" VALUES ('280', '2.1.2', 'Kertas HVS', '194', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '450000');
INSERT INTO "kwitansi_item" VALUES ('281', '2.1.2', 'Snal hakter Plastik', '195', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '50000');
INSERT INTO "kwitansi_item" VALUES ('282', '2.1.2', 'Straples Kecil', '196', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '39000');
INSERT INTO "kwitansi_item" VALUES ('283', '2.1.2', 'pensil 2 B', '197', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '70500');
INSERT INTO "kwitansi_item" VALUES ('284', '2.1.2', 'Isolasi', '198', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '20000');
INSERT INTO "kwitansi_item" VALUES ('285', '2.1.2', 'Amplop Dinas ', '199', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '63000');
INSERT INTO "kwitansi_item" VALUES ('286', '2.1.2', 'Snal hacter Plastik', '200', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '30000');
INSERT INTO "kwitansi_item" VALUES ('287', '2.1.2', 'Isi Straples Sedang', '201', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '15000');
INSERT INTO "kwitansi_item" VALUES ('288', '2.1.2', 'Kertas Cover', '202', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '24000');
INSERT INTO "kwitansi_item" VALUES ('289', '2.1.2', 'bolpoint', '203', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '39000');
INSERT INTO "kwitansi_item" VALUES ('290', '2.1.2', 'Pisau Cutter', '204', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '52500');
INSERT INTO "kwitansi_item" VALUES ('291', '2.1.2', 'Tinta Printer Warna', '205', 'Alat Tulis Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10221', '2017-09-12', '180000');
INSERT INTO "kwitansi_item" VALUES ('292', '2.1.2', 'Listrik', '206', 'Belanja Jasa Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10223', '2017-09-12', '600000');
INSERT INTO "kwitansi_item" VALUES ('293', '2.1.2', 'Internet', '207', 'Belanja Jasa Kantor', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10224', '2017-09-12', '1500000');
INSERT INTO "kwitansi_item" VALUES ('294', '2.1.2', 'Pemeliharaan Komputer', '208', 'Belanja Pemeliharaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10225', '2017-09-12', '660000');
INSERT INTO "kwitansi_item" VALUES ('295', '2.1.2', 'Pemeliharaan Kendaraan Dinas', '209', 'Belanja Pemeliharaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10226', '2017-09-12', '450000');
INSERT INTO "kwitansi_item" VALUES ('296', '2.1.2', 'Belanja Penggandaan', '210', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10227', '2017-09-12', '1200000');
INSERT INTO "kwitansi_item" VALUES ('297', '2.1.2', 'Belanja Cetak dan Jilid', '211', 'Belanja Cetak dan Penggandaan', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10228', '2017-09-12', '250000');
INSERT INTO "kwitansi_item" VALUES ('298', '2.1.2', 'Belanja Makan minum rapat rutin pemerintah desa', '212', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10229', '2017-09-12', '1350000');
INSERT INTO "kwitansi_item" VALUES ('299', '2.1.2', 'Belanja makan minum untuk tamu', '213', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10230', '2017-09-12', '1000000');
INSERT INTO "kwitansi_item" VALUES ('300', '2.1.2', 'Belanja makan minum perangkat desa', '214', 'Belanja Makanan dan Minuman', 'Belanja Barang dan Jasa', 'Operasional Pemerintahan Desa', '10231', '2017-09-12', '2100000');
INSERT INTO "kwitansi_item" VALUES ('301', '2.1.2', 'Belanja Komputer', '215', 'Belanja modal sarana prasarana perkantoran', 'Belanja Modal', 'Operasional Pemerintahan Desa', '10232', '2017-09-12', '5000000');
INSERT INTO "kwitansi_item" VALUES ('302', '2.1.3', 'Seragam BPD', '216', '', 'Belanja Barang dan Jasa', 'Pembayaran Tunjangan BPD dan Operasional BPD', '10235', '2017-09-12', '1650000');
INSERT INTO "kwitansi_item" VALUES ('303', '2.1.9', 'Pengadaan 1 unit Laptop', '217', '', 'Belanja Modal', 'Kegiatan Pengadaan Sarana Prasarana Kantor Desa', '10234', '2017-09-12', '5000000');
INSERT INTO "kwitansi_item" VALUES ('304', '2.3.2', 'Bantuan HUT RI dan Hari Jadi Kecamatan', '218', '', 'Belanja Barang dan Jasa', 'Bantuan Pelaksanaan Kegiatan HUT RI', '10236', '2017-09-12', '10000000');
INSERT INTO "kwitansi_item" VALUES ('305', '2.3.1', 'Makan Minum Peserta Upacara', '219', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10237', '2017-09-12', '8500000');
INSERT INTO "kwitansi_item" VALUES ('306', '2.3.1', 'Sewa Tratak', '220', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10238', '2017-09-12', '6000000');
INSERT INTO "kwitansi_item" VALUES ('307', '2.3.1', 'Sewa Sound System', '221', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10239', '2017-09-12', '3000000');
INSERT INTO "kwitansi_item" VALUES ('308', '2.3.1', 'Sewa Genset', '222', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10240', '2017-09-12', '300000');
INSERT INTO "kwitansi_item" VALUES ('309', '2.3.1', 'Sewa Kursi', '223', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10241', '2017-09-12', '200000');
INSERT INTO "kwitansi_item" VALUES ('310', '2.3.1', 'Honor Tenaga Kebersihan', '224', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10242', '2017-09-12', '1000000');
INSERT INTO "kwitansi_item" VALUES ('311', '2.3.1', 'Honor Tenaga Keamanan', '225', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10243', '2017-09-12', '1000000');
INSERT INTO "kwitansi_item" VALUES ('312', '2.3.1', 'Bendera', '226', 'Operasional HUT RI Lanjutan (Desa)', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10244', '2017-09-12', '500000');
INSERT INTO "kwitansi_item" VALUES ('313', '2.3.1', 'Hadiah Lomba Kebersihan Dusun', '227', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10245', '2017-09-12', '1500000');
INSERT INTO "kwitansi_item" VALUES ('314', '2.3.1', 'Hadiah Lomba Kesenian', '228', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10246', '2017-09-12', '1500000');
INSERT INTO "kwitansi_item" VALUES ('315', '2.3.1', 'Hadiah Lomba Olahraga Anak-anak', '229', 'Pemberian penghargaan / hadiah', 'Belanja Barang dan Jasa', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '10247', '2017-09-12', '1500000');
INSERT INTO "kwitansi_item" VALUES ('316', '2.4.2.14', 'Gawang', '230', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '10275', '2017-09-12', '4000000');
INSERT INTO "kwitansi_item" VALUES ('317', '2.4.2.14', 'Jaring Gawang', '231', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '10274', '2017-09-12', '1500000');
INSERT INTO "kwitansi_item" VALUES ('318', '2.4.2.14', 'Bola', '232', 'Bantuan Peralatan Olahraga', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '10274', '2017-09-12', '1000000');
INSERT INTO "kwitansi_item" VALUES ('319', '2.4.2.14', 'Kaos Seragam Sepak Bola (Tim A)', '233', 'Bantuan Kaos Seragam Sepak Bola', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '10249', '2017-09-12', '3000000');
INSERT INTO "kwitansi_item" VALUES ('320', '2.4.2.14', 'Kaos Seragam Sepak Bola (Tim B)', '234', 'Bantuan Kaos Seragam Sepak Bola', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '10249', '2017-09-12', '3000000');
INSERT INTO "kwitansi_item" VALUES ('321', '2.4.2.14', 'Makan minum rapat karangtaruna', '235', 'Bantuan Operasional Karangtaruna', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Karangtaruna', '10250', '2017-09-12', '4080000');
INSERT INTO "kwitansi_item" VALUES ('322', '2.4.2.6', 'Bantuan Kontribusi Kegiatan PKK Kecamatan', '236', 'Bantuan Operasional PKK', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan PKK', '10251', '2017-09-12', '5436000');
INSERT INTO "kwitansi_item" VALUES ('323', '2.4.1.2.1', 'Fasilitasi Kegiatan KONI Kecamatan', '237', '', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan KONI', '10252', '2017-09-12', '1075000');
INSERT INTO "kwitansi_item" VALUES ('324', '2.4.2.10', 'Pemberian uang kepada masyarakat miskin', '238', '', 'Belanja Barang dan Jasa', 'Kegiatan Bantuan Sosial Keluarga Miskin', '10253', '2017-09-12', '3600000');
INSERT INTO "kwitansi_item" VALUES ('325', '2.4.1.3.2', 'Bantuan Operasional Kesenian Kuda Lumping Plombon', '239', 'Pemberian uang kepada Masyarakat / Kelompok Masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '10254', '2017-09-12', '750000');
INSERT INTO "kwitansi_item" VALUES ('326', '2.4.1.3.2', 'Bantuan Operasional Kesenian Kuda Lumping Ciledok', '240', 'Pemberian uang kepada Masyarakat / Kelompok Masyarakat', 'Belanja Barang dan Jasa', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '10255', '2017-09-12', '750000');
INSERT INTO "kwitansi_item" VALUES ('327', '2.4.2.13', 'Ketua', '241', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '10256', '2017-09-12', '1400000');
INSERT INTO "kwitansi_item" VALUES ('328', '2.4.2.13', 'Sekretaris', '242', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '10256', '2017-09-12', '1050000');
INSERT INTO "kwitansi_item" VALUES ('329', '2.4.2.13', 'Bendahara', '243', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '10256', '2017-09-12', '1050000');
INSERT INTO "kwitansi_item" VALUES ('330', '2.4.2.13', 'Anggota', '244', 'Insentif LPMD', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '10256', '2017-09-12', '4800000');
INSERT INTO "kwitansi_item" VALUES ('331', '2.4.2.13', 'Seragam LPMD', '245', 'Pemberian barang kepada masyarakat/kelompok masyarakat', 'Belanja Barang dan Jasa', 'Fasilitasi Kegiatan LPMD', '10257', '2017-09-12', '1650000');
INSERT INTO "kwitansi_item" VALUES ('336', '2.4.1.2.6.2', 'Fasilitasi Kegiatan GOP TKI Kecamatan', '250', '', 'Belanja Barang dan Jasa', 'Fasilitasi GOP TKI', '10262', '2017-09-12', '645000');
INSERT INTO "kwitansi_item" VALUES ('337', '2.4.2.4', 'Aplikasi Surat Menyurat', '251', '', 'Belanja Barang dan Jasa', 'Kegiatan Pengadaan Aplikasi Surat Menyurat', '10263', '2017-09-12', '3500000');
INSERT INTO "kwitansi_item" VALUES ('339', '2.2.5', 'Ketua', '253', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10276', '2017-09-20', '360000');
INSERT INTO "kwitansi_item" VALUES ('340', '2.2.5', 'Sekretaris', '254', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10276', '2017-09-20', '270000');
INSERT INTO "kwitansi_item" VALUES ('341', '2.2.5', 'Anggota', '255', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10276', '2017-09-20', '270000');
INSERT INTO "kwitansi_item" VALUES ('342', '2.2.5', 'Jasa Desain', '256', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10277', '2017-09-20', '300000');
INSERT INTO "kwitansi_item" VALUES ('343', '2.2.5', 'Survey', '257', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10278', '2017-09-20', '900000');
INSERT INTO "kwitansi_item" VALUES ('344', '2.2.5', 'PPHP', '258', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10280', '2017-09-20', '600000');
INSERT INTO "kwitansi_item" VALUES ('345', '2.2.5', 'ATK', '259', '', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10281', '2017-09-20', '150000');
INSERT INTO "kwitansi_item" VALUES ('356', '2.2.9', 'Ketua', '269', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10297', '2017-09-30', '180000');
INSERT INTO "kwitansi_item" VALUES ('357', '2.2.9', 'Sekretaris', '270', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10297', '2017-09-30', '135000');
INSERT INTO "kwitansi_item" VALUES ('358', '2.2.9', 'Anggota', '271', 'Honorarium TPK', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10297', '2017-09-30', '135000');
INSERT INTO "kwitansi_item" VALUES ('359', '2.2.9', 'Jasa Desain', '272', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10298', '2017-09-30', '300000');
INSERT INTO "kwitansi_item" VALUES ('360', '2.2.9', 'Survey', '273', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10299', '2017-09-30', '600000');
INSERT INTO "kwitansi_item" VALUES ('361', '2.2.9', 'PPHP', '274', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10300', '2017-09-30', '300000');
INSERT INTO "kwitansi_item" VALUES ('362', '2.2.9', 'ATK', '275', '', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10301', '2017-09-30', '100000');
INSERT INTO "kwitansi_item" VALUES ('365', '2.3.3', 'Seragam LINMAS', '279', 'Operasional LINMAS', 'Belanja Barang dan Jasa', 'Fasilitasi LINMAS', '10271', '2017-09-12', '9600000');
INSERT INTO "kwitansi_item" VALUES ('366', '2.2.8', 'Pengadaan Ambulance Desa', '279', '', 'Belanja Modal', 'Pengadaan Ambulance Desa', '10272', '2017-09-13', '142200000');
INSERT INTO "kwitansi_item" VALUES ('367', '2.2.8', 'Pengadaan Ambulance Desa', '280', '', 'Belanja Modal', 'Pengadaan Ambulance Desa', '10273', '2017-09-13', '27800000');
INSERT INTO "kwitansi_item" VALUES ('371', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '276', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10302', '2017-09-20', '11124750');
INSERT INTO "kwitansi_item" VALUES ('373', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '277', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10282', '2017-09-20', '12286445');
INSERT INTO "kwitansi_item" VALUES ('374', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '278', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10284', '2017-09-20', '309909');
INSERT INTO "kwitansi_item" VALUES ('375', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '279', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10285', '2017-09-20', '3067344');
INSERT INTO "kwitansi_item" VALUES ('376', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '280', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10283', '2017-09-20', '14498170');
INSERT INTO "kwitansi_item" VALUES ('377', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '281', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10286', '2017-09-20', '23216213');
INSERT INTO "kwitansi_item" VALUES ('378', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '282', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10287', '2017-09-20', '1672000');
INSERT INTO "kwitansi_item" VALUES ('379', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '283', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10288', '2017-09-20', '3805472');
INSERT INTO "kwitansi_item" VALUES ('380', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '284', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10295', '2017-09-20', '100000');
INSERT INTO "kwitansi_item" VALUES ('381', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '285', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10289', '2017-09-20', '100000');
INSERT INTO "kwitansi_item" VALUES ('382', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '286', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10290', '2017-09-20', '100000');
INSERT INTO "kwitansi_item" VALUES ('383', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '287', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10293', '2017-09-20', '300000');
INSERT INTO "kwitansi_item" VALUES ('384', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '288', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10294', '2017-09-20', '150000');
INSERT INTO "kwitansi_item" VALUES ('385', '2.2.5', 'Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '289', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '10292', '2017-09-20', '19697');
INSERT INTO "kwitansi_item" VALUES ('386', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '289', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10303', '2017-09-30', '100000');
INSERT INTO "kwitansi_item" VALUES ('387', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '290', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10304', '2017-09-30', '100000');
INSERT INTO "kwitansi_item" VALUES ('388', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '291', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10305', '2017-09-30', '100000');
INSERT INTO "kwitansi_item" VALUES ('389', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '292', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10306', '2017-09-30', '300000');
INSERT INTO "kwitansi_item" VALUES ('390', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '293', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10307', '2017-09-30', '150000');
INSERT INTO "kwitansi_item" VALUES ('391', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '294', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10308', '2017-09-30', '1500');
INSERT INTO "kwitansi_item" VALUES ('392', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '295', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10312', '2017-09-30', '8726500');
INSERT INTO "kwitansi_item" VALUES ('393', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '296', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10313', '2017-09-30', '6983400');
INSERT INTO "kwitansi_item" VALUES ('394', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '297', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10314', '2017-09-30', '12568500');
INSERT INTO "kwitansi_item" VALUES ('395', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '298', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10315', '2017-09-30', '126000');
INSERT INTO "kwitansi_item" VALUES ('403', '2.2.9', 'Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa', '304', 'Biaya Konstruksi', 'Belanja Modal', 'Pembangunan Senderan dan Drainase Lapangan Desa', '10316', '2017-09-30', '13809600');
COMMIT;

-- ----------------------------
-- Table structure for pencairan
-- ----------------------------
DROP TABLE IF EXISTS "pencairan";
CREATE TABLE "pencairan" (
"id_pencairan" int4 DEFAULT nextval('"kwitansi_dinas".pencairan_id_pencairan_seq'::regclass) NOT NULL,
"tanggal" date,
"uraian" varchar(255) COLLATE "default",
"jumlah" int8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of pencairan
-- ----------------------------
BEGIN;
INSERT INTO "pencairan" VALUES ('5', '2017-06-21', 'Terima Pencairan Dana Transfer Desa', '159214000');
INSERT INTO "pencairan" VALUES ('8', '2017-09-12', 'Terima Dana Transfer tahap 1', '619969000');
COMMIT;

-- ----------------------------
-- Table structure for penerimaan_pajak
-- ----------------------------
DROP TABLE IF EXISTS "penerimaan_pajak";
CREATE TABLE "penerimaan_pajak" (
"id" int4 DEFAULT nextval('"kwitansi_dinas".penerimaan_pajak_id_seq'::regclass) NOT NULL,
"tanggal" date,
"uraian" varchar(255) COLLATE "default",
"jumlah" int8
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of penerimaan_pajak
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for penyetoran
-- ----------------------------
DROP TABLE IF EXISTS "penyetoran";
CREATE TABLE "penyetoran" (
"id_penyetoran" int4 DEFAULT nextval('"kwitansi_dinas".penyetoran_id_penyetoran_seq'::regclass) NOT NULL,
"tanggal" date,
"uraian" varchar(255) COLLATE "default",
"jumlah" numeric(64)
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of penyetoran
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for rincianobjek
-- ----------------------------
DROP TABLE IF EXISTS "rincianobjek";
CREATE TABLE "rincianobjek" (
"id_rincianobjek" int4 DEFAULT nextval('"kwitansi_dinas".rincianobjek_id_rincianobjek_seq'::regclass) NOT NULL,
"kegiatan" varchar(255) COLLATE "default",
"anggaran" varchar(255) COLLATE "default",
"tahun" varchar(255) COLLATE "default",
"bulan" varchar(255) COLLATE "default",
"tanggal_rincianobjek" date,
"id_kegiatan" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of rincianobjek
-- ----------------------------
BEGIN;
INSERT INTO "rincianobjek" VALUES ('2704', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '245780000', '', '6', '2017-07-17', '1260');
INSERT INTO "rincianobjek" VALUES ('2705', 'Operasional Pemerintahan Desa', '61586000', '', '6', '2017-07-17', '1263');
INSERT INTO "rincianobjek" VALUES ('2706', 'Pembayaran Tunjangan BPD dan Operasional BPD', '19670000', '', '6', '2017-07-17', '1264');
INSERT INTO "rincianobjek" VALUES ('2707', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '56400000', '', '6', '2017-07-17', '1265');
INSERT INTO "rincianobjek" VALUES ('2708', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '56400000', '', '6', '2017-07-17', '1266');
INSERT INTO "rincianobjek" VALUES ('2709', 'Kegiatan Pelaksanaan Musrenbangdes', '1800000', '', '6', '2017-07-17', '1268');
INSERT INTO "rincianobjek" VALUES ('2710', 'Kegiatan Musyawarah Sosialisasi Dana Transfer Desa', '2600000', '', '6', '2017-07-17', '1269');
INSERT INTO "rincianobjek" VALUES ('2711', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '2974000', '', '6', '2017-07-17', '1270');
INSERT INTO "rincianobjek" VALUES ('2712', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '13170000', '', '6', '2017-07-17', '1271');
INSERT INTO "rincianobjek" VALUES ('2713', 'Kegiatan Peningkatan Kapasitas Perangkat Desa', '1600000', '', '6', '2017-07-17', '1272');
INSERT INTO "rincianobjek" VALUES ('2714', 'Pemutakhiran Data Kependudukan', '8200000', '', '6', '2017-07-17', '1273');
INSERT INTO "rincianobjek" VALUES ('2715', 'Kegiatan Pengadaan Aplikasi Surat Menyurat', '3500000', '', '6', '2017-07-17', '1274');
INSERT INTO "rincianobjek" VALUES ('2716', 'Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT', '7000000', '', '6', '2017-07-17', '1275');
INSERT INTO "rincianobjek" VALUES ('2717', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '40000000', '', '6', '2017-07-17', '1276');
INSERT INTO "rincianobjek" VALUES ('2718', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '73600000', '', '6', '2017-07-17', '1277');
INSERT INTO "rincianobjek" VALUES ('2719', 'Pembangunan Gedung PAUD Dusun Kepirang', '73600000', '', '6', '2017-07-17', '1278');
INSERT INTO "rincianobjek" VALUES ('2720', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '40000000', '', '6', '2017-07-17', '1279');
INSERT INTO "rincianobjek" VALUES ('2721', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '73600000', '', '6', '2017-07-17', '1280');
INSERT INTO "rincianobjek" VALUES ('2722', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '73600000', '', '6', '2017-07-17', '1281');
INSERT INTO "rincianobjek" VALUES ('2723', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '73600000', '', '6', '2017-07-17', '1282');
INSERT INTO "rincianobjek" VALUES ('2724', 'Pengadaan Ambulance Desa', '170000000', '', '6', '2017-07-17', '1283');
INSERT INTO "rincianobjek" VALUES ('2725', 'Pembangunan Senderan dan Drainase Lapangan Desa', '44715500', '', '6', '2017-07-17', '1284');
INSERT INTO "rincianobjek" VALUES ('2726', 'Kegiatan Fasilitasi Rebana', '2800000', '', '6', '2017-07-17', '1286');
INSERT INTO "rincianobjek" VALUES ('2727', 'Jambanisasi Keluarga Miskin', '30000000', '', '6', '2017-07-17', '1287');
INSERT INTO "rincianobjek" VALUES ('2728', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '32200000', '', '6', '2017-07-17', '1289');
INSERT INTO "rincianobjek" VALUES ('2729', 'Bantuan Insentif Guru TK', '8400000', '', '6', '2017-07-17', '1290');
INSERT INTO "rincianobjek" VALUES ('2730', 'Kegiatan Fasilitasi Posyandu', '39162500', '', '6', '2017-07-17', '1291');
INSERT INTO "rincianobjek" VALUES ('2731', 'Fasilitasi Kegiatan PKK', '50640000', '', '6', '2017-07-17', '1292');
INSERT INTO "rincianobjek" VALUES ('2732', 'Kegiatan Pelatihan Peternakan', '2925000', '', '6', '2017-07-17', '1293');
INSERT INTO "rincianobjek" VALUES ('2733', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '2000000', '', '6', '2017-07-17', '1294');
INSERT INTO "rincianobjek" VALUES ('2734', 'Kegiatan PMT Lansia', '2400000', '', '6', '2017-07-17', '1295');
INSERT INTO "rincianobjek" VALUES ('2735', 'Kegiatan Fasilitasi Taman Bacaan Masyarakat', '1000000', '', '6', '2017-07-17', '1296');
INSERT INTO "rincianobjek" VALUES ('2736', 'Kegiatan Kelas Ibu Hamil', '2793000', '', '6', '2017-07-17', '1299');
INSERT INTO "rincianobjek" VALUES ('2737', 'Kegiatan Bantuan Sosial Keluarga Miskin', '3600000', '', '6', '2017-07-17', '1301');
INSERT INTO "rincianobjek" VALUES ('2738', 'Dana Tak Terduga', '4000337', '', '6', '2017-07-17', '1302');
INSERT INTO "rincianobjek" VALUES ('2739', 'Bantuan Siswa Kurang Mampu', '645000', '', '6', '2017-07-17', '1303');
INSERT INTO "rincianobjek" VALUES ('2740', 'Bantuan Operasional KPMD', '5000000', '', '6', '2017-07-17', '1304');
INSERT INTO "rincianobjek" VALUES ('2741', 'Fasilitasi Kegiatan KONI', '1075000', '', '6', '2017-07-17', '1305');
INSERT INTO "rincianobjek" VALUES ('2742', 'Kegiatan Bantuan Sosial Penyandang Disabilitas', '3300000', '', '6', '2017-07-17', '1308');
INSERT INTO "rincianobjek" VALUES ('2743', 'Fasilitasi GOP TKI', '645000', '', '6', '2017-07-17', '1312');
INSERT INTO "rincianobjek" VALUES ('2744', 'Fasilitasi Kegiatan PAUD', '14400000', '', '6', '2017-07-17', '1318');
INSERT INTO "rincianobjek" VALUES ('2745', 'Fasilitasi Kegiatan TPQ / Madin', '7750000', '', '6', '2017-07-17', '1326');
INSERT INTO "rincianobjek" VALUES ('2746', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '1500000', '', '6', '2017-07-17', '1327');
INSERT INTO "rincianobjek" VALUES ('2747', 'Fasilitasi Kegiatan PMT Balita', '14400000', '', '6', '2017-07-17', '1328');
INSERT INTO "rincianobjek" VALUES ('2748', 'Fasilitasi Kegiatan LPMD', '17250000', '', '6', '2017-07-17', '1329');
INSERT INTO "rincianobjek" VALUES ('2749', 'Kegiatan Pengadaan Sarana Prasarana Kantor Desa', '5000000', '', '6', '2017-07-17', '1331');
INSERT INTO "rincianobjek" VALUES ('2750', 'Kegiatan Pelatihan Bank Sampah', '1962000', '', '6', '2017-07-17', '1332');
INSERT INTO "rincianobjek" VALUES ('2751', 'Kegiatan Sosialisasi AKI AKB', '2250000', '', '6', '2017-07-17', '1333');
INSERT INTO "rincianobjek" VALUES ('2752', 'Bantuan Pelaksanaan Kegiatan HUT RI', '10000000', '', '6', '2017-07-17', '1335');
INSERT INTO "rincianobjek" VALUES ('2753', 'Fasilitasi LINMAS', '36600000', '', '6', '2017-07-17', '1336');
INSERT INTO "rincianobjek" VALUES ('2754', 'Kegiatan Fasilitasi Karangtaruna', '16580000', '', '6', '2017-07-17', '1337');
INSERT INTO "rincianobjek" VALUES ('2857', 'Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa', '245780000', '', '9', '2017-10-19', '1260');
INSERT INTO "rincianobjek" VALUES ('2858', 'Operasional Pemerintahan Desa', '61586000', '', '9', '2017-10-19', '1263');
INSERT INTO "rincianobjek" VALUES ('2859', 'Pembayaran Tunjangan BPD dan Operasional BPD', '19670000', '', '9', '2017-10-19', '1264');
INSERT INTO "rincianobjek" VALUES ('2860', 'Pembayaran Insentif RT/RW dan operasional RT/RW', '56400000', '', '9', '2017-10-19', '1265');
INSERT INTO "rincianobjek" VALUES ('2861', 'Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa', '56400000', '', '9', '2017-10-19', '1266');
INSERT INTO "rincianobjek" VALUES ('2862', 'Kegiatan Pelaksanaan Musrenbangdes', '1800000', '', '9', '2017-10-19', '1268');
INSERT INTO "rincianobjek" VALUES ('2863', 'Kegiatan Musyawarah Sosialisasi Dana Transfer Desa', '2600000', '', '9', '2017-10-19', '1269');
INSERT INTO "rincianobjek" VALUES ('2864', 'Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '2974000', '', '9', '2017-10-19', '1270');
INSERT INTO "rincianobjek" VALUES ('2865', 'Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '13170000', '', '9', '2017-10-19', '1271');
INSERT INTO "rincianobjek" VALUES ('2866', 'Kegiatan Peningkatan Kapasitas Perangkat Desa', '1600000', '', '9', '2017-10-19', '1272');
INSERT INTO "rincianobjek" VALUES ('2867', 'Pemutakhiran Data Kependudukan', '8200000', '', '9', '2017-10-19', '1273');
INSERT INTO "rincianobjek" VALUES ('2868', 'Kegiatan Pengadaan Aplikasi Surat Menyurat', '3500000', '', '9', '2017-10-19', '1274');
INSERT INTO "rincianobjek" VALUES ('2869', 'Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT', '7000000', '', '9', '2017-10-19', '1275');
INSERT INTO "rincianobjek" VALUES ('2870', 'Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu', '40000000', '', '9', '2017-10-19', '1276');
INSERT INTO "rincianobjek" VALUES ('2871', 'Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel', '73600000', '', '9', '2017-10-19', '1277');
INSERT INTO "rincianobjek" VALUES ('2872', 'Pembangunan Gedung PAUD Dusun Kepirang', '73600000', '', '9', '2017-10-19', '1278');
INSERT INTO "rincianobjek" VALUES ('2873', 'Pembangunan Betonisasi Jalan Dusun Karangrejo', '40000000', '', '9', '2017-10-19', '1279');
INSERT INTO "rincianobjek" VALUES ('2874', 'Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon', '73600000', '', '9', '2017-10-19', '1280');
INSERT INTO "rincianobjek" VALUES ('2875', 'Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan', '73600000', '', '9', '2017-10-19', '1281');
INSERT INTO "rincianobjek" VALUES ('2876', 'Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal', '73600000', '', '9', '2017-10-19', '1282');
INSERT INTO "rincianobjek" VALUES ('2877', 'Pengadaan Ambulance Desa', '170000000', '', '9', '2017-10-19', '1283');
INSERT INTO "rincianobjek" VALUES ('2878', 'Pembangunan Senderan dan Drainase Lapangan Desa', '44715500', '', '9', '2017-10-19', '1284');
INSERT INTO "rincianobjek" VALUES ('2879', 'Kegiatan Fasilitasi Rebana', '2800000', '', '9', '2017-10-19', '1286');
INSERT INTO "rincianobjek" VALUES ('2880', 'Jambanisasi Keluarga Miskin', '30000000', '', '9', '2017-10-19', '1287');
INSERT INTO "rincianobjek" VALUES ('2881', 'Kegiatan HUT RI Lanjutan Tingkat Desa', '32200000', '', '9', '2017-10-19', '1289');
INSERT INTO "rincianobjek" VALUES ('2882', 'Bantuan Insentif Guru TK', '8400000', '', '9', '2017-10-19', '1290');
INSERT INTO "rincianobjek" VALUES ('2883', 'Kegiatan Fasilitasi Posyandu', '39162500', '', '9', '2017-10-19', '1291');
INSERT INTO "rincianobjek" VALUES ('2884', 'Fasilitasi Kegiatan PKK', '50640000', '', '9', '2017-10-19', '1292');
INSERT INTO "rincianobjek" VALUES ('2885', 'Kegiatan Pelatihan Peternakan', '2925000', '', '9', '2017-10-19', '1293');
INSERT INTO "rincianobjek" VALUES ('2886', 'Kegiatan Sosialisasi Peningkatan Kapasitas Baskom', '2000000', '', '9', '2017-10-19', '1294');
INSERT INTO "rincianobjek" VALUES ('2887', 'Kegiatan PMT Lansia', '2400000', '', '9', '2017-10-19', '1295');
INSERT INTO "rincianobjek" VALUES ('2888', 'Kegiatan Fasilitasi Taman Bacaan Masyarakat', '1000000', '', '9', '2017-10-19', '1296');
INSERT INTO "rincianobjek" VALUES ('2889', 'Kegiatan Kelas Ibu Hamil', '2793000', '', '9', '2017-10-19', '1299');
INSERT INTO "rincianobjek" VALUES ('2890', 'Kegiatan Bantuan Sosial Keluarga Miskin', '3600000', '', '9', '2017-10-19', '1301');
INSERT INTO "rincianobjek" VALUES ('2891', 'Dana Tak Terduga', '4000337', '', '9', '2017-10-19', '1302');
INSERT INTO "rincianobjek" VALUES ('2892', 'Bantuan Siswa Kurang Mampu', '645000', '', '9', '2017-10-19', '1303');
INSERT INTO "rincianobjek" VALUES ('2893', 'Bantuan Operasional KPMD', '5000000', '', '9', '2017-10-19', '1304');
INSERT INTO "rincianobjek" VALUES ('2894', 'Fasilitasi Kegiatan KONI', '1075000', '', '9', '2017-10-19', '1305');
INSERT INTO "rincianobjek" VALUES ('2895', 'Kegiatan Bantuan Sosial Penyandang Disabilitas', '3300000', '', '9', '2017-10-19', '1308');
INSERT INTO "rincianobjek" VALUES ('2896', 'Fasilitasi GOP TKI', '645000', '', '9', '2017-10-19', '1312');
INSERT INTO "rincianobjek" VALUES ('2897', 'Fasilitasi Kegiatan PAUD', '14400000', '', '9', '2017-10-19', '1318');
INSERT INTO "rincianobjek" VALUES ('2898', 'Fasilitasi Kegiatan TPQ / Madin', '7750000', '', '9', '2017-10-19', '1326');
INSERT INTO "rincianobjek" VALUES ('2899', 'Kegiatan Fasilitasi Kesenian Kuda Lumping', '1500000', '', '9', '2017-10-19', '1327');
INSERT INTO "rincianobjek" VALUES ('2900', 'Fasilitasi Kegiatan PMT Balita', '14400000', '', '9', '2017-10-19', '1328');
INSERT INTO "rincianobjek" VALUES ('2901', 'Fasilitasi Kegiatan LPMD', '17250000', '', '9', '2017-10-19', '1329');
INSERT INTO "rincianobjek" VALUES ('2902', 'Kegiatan Pengadaan Sarana Prasarana Kantor Desa', '5000000', '', '9', '2017-10-19', '1331');
INSERT INTO "rincianobjek" VALUES ('2903', 'Kegiatan Pelatihan Bank Sampah', '1962000', '', '9', '2017-10-19', '1332');
INSERT INTO "rincianobjek" VALUES ('2904', 'Kegiatan Sosialisasi AKI AKB', '2250000', '', '9', '2017-10-19', '1333');
INSERT INTO "rincianobjek" VALUES ('2905', 'Bantuan Pelaksanaan Kegiatan HUT RI', '10000000', '', '9', '2017-10-19', '1335');
INSERT INTO "rincianobjek" VALUES ('2906', 'Fasilitasi LINMAS', '36600000', '', '9', '2017-10-19', '1336');
INSERT INTO "rincianobjek" VALUES ('2907', 'Kegiatan Fasilitasi Karangtaruna', '16580000', '', '9', '2017-10-19', '1337');
COMMIT;

-- ----------------------------
-- Table structure for rincianobjek_penerimaan
-- ----------------------------
DROP TABLE IF EXISTS "rincianobjek_penerimaan";
CREATE TABLE "rincianobjek_penerimaan" (
"id_rincianobjek_penerimaan" int4 DEFAULT nextval('"kwitansi_dinas".rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq'::regclass) NOT NULL,
"tanggal" date,
"uraian" varchar(255) COLLATE "default",
"jumlah" int8,
"id_rincianobjek" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of rincianobjek_penerimaan
-- ----------------------------
BEGIN;
INSERT INTO "rincianobjek_penerimaan" VALUES ('3197', '2017-06-19', 'Terima DTD', '9010000', '2706');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3198', '2017-06-19', 'Terima DTD', '29400000', '2707');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3199', '2017-06-19', 'Terima DTD', '2974000', '2711');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3200', '2017-06-19', 'Terima DTD', '13170000', '2712');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3201', '2017-06-19', 'Terima DTD', '8200000', '2714');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3202', '2017-06-19', 'Terima DTD', '4200000', '2729');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3203', '2017-06-21', 'Terima DTD', '23375000', '2730');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3204', '2017-06-21', 'Terima DTD', '26240000', '2731');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3205', '2017-06-19', 'Terima DTD', '1200000', '2734');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3206', '2017-06-21', 'Terima DTD', '645000', '2739');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3207', '2017-06-19', 'Terima DTD', '3300000', '2742');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3208', '2017-06-19', 'Terima DTD', '7200000', '2744');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3209', '2017-06-19', 'Terima DTD', '7200000', '2747');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3210', '2017-06-19', 'Terima DTD', '23100000', '2753');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3249', '2017-09-11', 'Terima DTD', '134780000', '2857');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3250', '2017-09-11', 'Terima DTD', '34523500', '2858');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3251', '2017-09-11', 'Terima DTD', '1650000', '2859');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3252', '2017-09-11', 'Terima DTD', '3500000', '2868');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3253', '2017-09-11', 'Terima DTD', '73600000', '2872');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3254', '2017-09-11', 'Terima DTD', '73600000', '2874');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3255', '2017-09-11', 'Terima DTD', '170000000', '2877');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3256', '2017-09-11', 'Terima DTD', '44715500', '2878');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3257', '2017-09-11', 'Terima DTD', '25000000', '2881');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3258', '2017-09-11', 'Terima DTD', '8000000', '2884');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3259', '2017-09-11', 'Terima DTD', '3600000', '2890');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3260', '2017-09-11', 'Terima DTD', '1075000', '2894');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3261', '2017-09-11', 'Terima DTD', '645000', '2896');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3262', '2017-09-11', 'Terima DTD', '1500000', '2899');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3263', '2017-09-11', 'Terima DTD', '9950000', '2901');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3264', '2017-09-11', 'Terima DTD', '5000000', '2902');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3265', '2017-09-11', 'Terima DTD', '2250000', '2904');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3266', '2017-09-11', 'Terima DTD', '10000000', '2905');
INSERT INTO "rincianobjek_penerimaan" VALUES ('3267', '2017-09-11', 'Terima DTD', '16580000', '2907');
COMMIT;

-- ----------------------------
-- Table structure for rincianobjek_pengeluaran
-- ----------------------------
DROP TABLE IF EXISTS "rincianobjek_pengeluaran";
CREATE TABLE "rincianobjek_pengeluaran" (
"id_rincianobjek_pengeluaran" int4 DEFAULT nextval('"kwitansi_dinas".rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq'::regclass) NOT NULL,
"tanggal" date,
"uraian" varchar(255) COLLATE "default",
"jumlah" int8,
"id_rincianobjek" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of rincianobjek_pengeluaran
-- ----------------------------
BEGIN;
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1111', '2017-06-22', 'Bayar Tunjangan BPD', '7800000', '2706');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1112', '2017-06-22', 'Bayar Uang Sidang BPD', '770000', '2706');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1113', '2017-06-22', 'Bayar Makan Minum Rapat BPD', '440000', '2706');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1114', '2017-06-22', 'Bayar Insentif RT', '22500000', '2707');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1115', '2017-06-22', 'Bayar Insentif RW', '4500000', '2707');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1116', '2017-06-22', 'Bayar Alat Tulis Kantor RT/RW', '1200000', '2707');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1117', '2017-06-22', 'Bayar Penggandaan Formulir RT', '1200000', '2707');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1118', '2017-06-22', 'Bayar Honorarium Panitia - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '700000', '2711');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1119', '2017-06-22', 'Bayar Honorarium Tim Kecamatan - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan) ', '250000', '2711');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1120', '2017-06-22', 'Bayar Honorarium Staf Administrasi - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '100000', '2711');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1121', '2017-06-22', 'Bayar Cetak Baner - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)', '300000', '2711');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1122', '2017-06-22', 'Bayar Makan minum rapat panitia Pengisian Perangkat (Promosi Jabatan)', '224000', '2711');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1123', '2017-06-22', 'Bayar Makan minum rapat pelantikan Sekretaris Desa', '1400000', '2711');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1124', '2017-06-22', 'Bayar Honorarium Panitia Pengisian Perangkat (Ujian tertulis)', '5700000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1125', '2017-06-22', 'Bayar Honorarium Keamanan - Fasilitasi Pengisian Perangkat Desa (Ujian)', '750000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1126', '2017-06-22', 'Bayar Honorarium Narasumber - Fasilitasi Pengisian Perangkat Desa (Ujian)', '1200000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1127', '2017-06-22', 'Bayar Alat Tulis Kantor Pengisian Perangkat (Ujian)', '220000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1128', '2017-06-22', 'Bayar Banner - Pengisian perangkat desa (ujian)', '600000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1129', '2017-06-22', 'Bayar Cetak Foto - Pengisian Perangkat (Ujian)', '200000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1130', '2017-06-22', 'Bayar Belanja Penggandaan - Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)', '100000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1131', '2017-06-22', 'Bayar Belanja makan minum rapat panitia pengisian perangkat (ujian)', '800000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1132', '2017-06-22', 'Bayar Belanja makan minum sosialisasi pengisian perangkat desa (ujian)', '800000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1133', '2017-06-22', 'Bayar Belanja makan minum penerimaan dan penelitian berkas - pengisian perangkat desa (ujian)', '1400000', '2712');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1134', '2017-06-22', 'Bayar Honorarium Petugas Pendata - pemutakhiran data kependudukan', '5000000', '2714');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1135', '2017-06-22', 'Bayar Belanja Penggandaan - Pemutakhiran data kependudukan', '3200000', '2714');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1136', '2017-06-22', 'Bayar Insentif Guru TK', '4200000', '2729');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1137', '2017-06-22', 'Bayar Honor Kader Posyandu', '14100000', '2730');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1138', '2017-06-22', 'Bayar Alat Tulis Kantor Posyandu', '500000', '2730');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1139', '2017-06-22', 'Bayar Snack Makan Minum rapat Posyandu', '2025000', '2730');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1140', '2017-06-22', 'Bayar Seragam Posyandu', '6750000', '2730');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1141', '2017-06-22', 'Bayar Insentif PKK', '12900000', '2731');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1142', '2017-06-22', 'Bayar Alat Tulis Kantor', '1500000', '2731');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1143', '2017-06-22', 'Bayar Snack Makan Minum rapat rutin PKK', '3240000', '2731');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1144', '2017-06-22', 'Bayar Meja PKK', '1000000', '2731');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1145', '2017-06-22', 'Bayar Almari PKK', '1200000', '2731');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1146', '2017-06-22', 'Bayar Rak Buku PKK', '1000000', '2731');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1147', '2017-06-22', 'Bayar Seragam PKK', '5400000', '2731');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1148', '2017-06-22', 'Bayar Makanan Tambahan untuk  Lansia', '1200000', '2734');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1149', '2017-06-22', 'Bayar Beasiswa untuk siswa SD kurang mampu', '645000', '2739');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1150', '2017-06-22', 'Bayar Pemberian uang kepada penyandang disabilitas', '3300000', '2742');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1151', '2017-06-22', 'Bayar Insentif Pendidik PAUD', '7200000', '2744');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1152', '2017-06-22', 'Bayar PMT Balita', '7200000', '2747');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1153', '2017-06-22', 'Bayar Operasional LINMAS', '13500000', '2753');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1286', '2017-09-12', 'Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa', '104720000', '2857');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1287', '2017-09-12', 'Bayar Penghasilan tenaga pembantu di luar perangkat desa', '6160000', '2857');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1288', '2017-09-12', 'Bayar Tenaga Entri data profil desa', '2100000', '2857');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1289', '2017-09-12', 'Bayar Tunjangan Kepala Desa dan Perangkat Desa', '21800000', '2857');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1290', '2017-09-12', 'Bayar Tunjangan  Pengelola Keuangan Desa', '13300000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1291', '2017-09-12', 'Bayar Belanja Peralatan Kebersihan dan Bahan Pembersih', '482000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1292', '2017-09-12', 'Bayar Isi Ulang Gas LPG', '154000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1293', '2017-09-12', 'Bayar Peralatan Dapur', '2000000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1294', '2017-09-12', 'Bayar Alat Listrik dan Elektronik', '1000000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1295', '2017-09-12', 'Bayar Alat Tulis Kantor', '1977500', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1296', '2017-09-12', 'Bayar Tinta Toner Brother', '1500000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1297', '2017-09-12', 'Bayar Listrik', '600000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1298', '2017-09-12', 'Bayar Internet', '1500000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1299', '2017-09-12', 'Bayar Service Komputer', '660000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1300', '2017-09-12', 'Bayar Pemeliharaan Kendaraan', '450000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1301', '2017-09-12', 'Bayar Belanja Penggandaan', '1200000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1302', '2017-09-12', 'Bayar Belanja Cetak dan Jilid', '250000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1303', '2017-09-12', 'Bayar Belanja Makanan dan Minuman rapat pemerintahan desa', '1350000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1304', '2017-09-12', 'Bayar Belanja Makanan dan Minuman tamu', '1000000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1305', '2017-09-12', 'Bayar Belanja Makanan dan Minuman perangkat desa', '2100000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1306', '2017-09-12', 'Bayar Belanja Komputer', '5000000', '2858');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1307', '2017-09-12', 'Bayar Seragam BPD', '1650000', '2859');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1308', '2017-09-12', 'Bayar Aplikasi Surat Menyurat', '3500000', '2868');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1309', '2017-09-20', 'Bayar Honorarium TPK - Pembangunan Betonisasi Jalan Dusun Plombon,Gondowulan,Dukuh', '900000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1310', '2017-09-20', 'Bayar Jasa Desain', '300000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1311', '2017-09-20', 'Bayar Survey Lokasi Kegiatan Pembangunan', '900000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1312', '2017-09-20', 'Bayar Honor PPHP', '600000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1313', '2017-09-20', 'Bayar ATK', '150000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1314', '2017-09-20', 'Bayar Batu belah 18 m3@Rp 157500, Bayar Koral/Split 32 Kg@Rp 288900', '12286445', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1315', '2017-09-20', 'Bayar Pasir Beton 25 m3@Rp 351750, Bayar Pasir Pasang 10 m3@Rp 241500, Bayar Pasir urug 25 0@Rp 126000', '14498170', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1316', '2017-09-20', 'Bayar Minyak bekisting 4 Liter@Rp 5000, Bayar Paku 5 Cm dan 7 cm 13 Kg@Rp 19425, Bayar Pipa PVC 2 m@Rp 17850', '309909', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1317', '2017-09-20', 'Bayar Papan kayu 2 m3@Rp 1785000', '3067344', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1318', '2017-09-20', 'Bayar PC 316 zak@Rp 73500', '23216213', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1319', '2017-09-20', 'Bayar Plastik 418 m2@Rp 4000', '1672000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1320', '2017-09-20', ' Bayar Sewa molen (Concrette Mixer) 11 hari@Rp 345952 ', '3805472', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1321', '2017-09-20', 'Bayar Pembersihan lapangan', '100000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1322', '2017-09-20', 'Bayar Bouwplank', '100000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1323', '2017-09-20', 'Bayar Air Kerja', '19697', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1324', '2017-09-20', 'Bayar Prasasti', '300000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1325', '2017-09-20', 'Bayar Papan Kegiatan', '150000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1326', '2017-09-20', 'Bayar Brak Kerja', '100000', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1327', '2017-09-20', 'Bayar Upah Tenaga Kerja', '11124750', '2874');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1328', '2017-09-13', 'Bayar Pengadaan Mobil Ambulance Desa', '142200000', '2877');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1329', '2017-09-13', 'Bayar Karoseri Mobil Ambulance Desa', '27800000', '2877');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1330', '2017-09-30', 'Bayar Honorarium TPK - Pembangunan Senderan dan Drainase Lapangan Desa', '450000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1331', '2017-09-30', 'Bayar Jasa Desain', '300000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1332', '2017-09-30', 'Bayar Survey Lapangan', '600000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1333', '2017-09-30', 'Bayar Honor PPHP', '300000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1334', '2017-09-30', 'Bayar ATK', '100000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1335', '2017-09-30', 'Bayar Pembersihan Lapangan', '100000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1336', '2017-09-30', 'Bayar Bouwplank', '100000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1337', '2017-09-30', 'Bayar Brak Kerja', '100000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1338', '2017-09-30', 'Bayar Prasasti', '300000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1339', '2017-09-30', 'Bayar Papan Nama Kegiatan', '150000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1340', '2017-09-30', 'Bayar Air kerja', '1500', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1341', '2017-09-30', 'Bayar Batu Belah 55,41m3 @157.000', '8726500', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1342', '2017-09-30', 'Bayar Pasir Pasang 28,92m3@ Rp 241.500', '6983400', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1343', '2017-09-30', 'Bayar 171 zak PC@ 73.500', '12568500', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1344', '2017-09-30', 'Bayar Pipa PVC 7 m', '126000', '2878');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1345', '2017-09-12', 'Bayar makan minum peserta upacara', '8500000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1346', '2017-09-12', 'Bayar sewa tratak', '6000000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1347', '2017-09-12', 'Bayar sewa sound system', '3000000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1348', '2017-09-12', 'Bayar sewa genset', '300000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1349', '2017-09-12', 'Bayar sewa kursi', '200000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1350', '2017-09-12', 'Bayar honor tenaga kebersihan', '1000000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1351', '2017-09-12', 'Bayar Honor tenaga keamanan', '1000000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1352', '2017-09-12', 'Bayar bendera', '500000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1353', '2017-09-12', 'Bayar Pemberian penghargaan / hadiah lomba kebersihan', '1500000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1354', '2017-09-12', 'Bayar Pemberian penghargaan / hadiah lomba kesenian', '1500000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1355', '2017-09-12', 'Bayar Pemberian penghargaan / hadiah lomba olahraga', '1500000', '2881');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1356', '2017-09-12', 'Bayar Bantuan Kegiatan PKK Kecamatan', '5436000', '2884');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1357', '2017-09-12', 'Bayar Pemberian uang kepada masyarakat miskin', '3600000', '2890');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1358', '2017-09-12', 'Bayar Fasilitasi Kegiatan KONI Kecamatan', '1075000', '2894');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1359', '2017-09-12', 'Bayar Fasilitasi Kegiatan GOP TKI Kecamatan', '645000', '2896');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1360', '2017-09-12', 'Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Plombon', '750000', '2899');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1361', '2017-09-12', 'Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Ciledok', '750000', '2899');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1362', '2017-09-12', 'Bayar Insentif LPMD', '8300000', '2901');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1363', '2017-09-12', 'Bayar seragam LPMD', '1650000', '2901');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1364', '2017-09-12', 'Bayar Pengadaan 1 unit Laptop', '5000000', '2902');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1365', '2017-09-12', 'Bayar Bantuan HUT RI dan Hari Jadi Kecamatan', '10000000', '2905');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1366', '2017-09-12', 'Bayar Seragam Linmas', '9600000', '2906');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1367', '2017-09-12', 'Bayar Bantuan Kaos Seragam Sepak Bola', '6000000', '2907');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1368', '2017-09-12', 'Bayar Bantuan Makan Minum Karangtaruna', '4080000', '2907');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1369', '2017-09-12', 'Bayar Bola dan Jaring Gawang Karangtaruna', '2500000', '2907');
INSERT INTO "rincianobjek_pengeluaran" VALUES ('1370', '2017-09-12', 'Bayar Gawang lapangan sepak bola', '4000000', '2907');
COMMIT;

-- ----------------------------
-- View structure for anggaranview
-- ----------------------------
CREATE OR REPLACE VIEW "anggaranview" AS 
 SELECT helper_kegiatan.id_kegiatan,
    helper_kegiatan.kegiatan,
    sum((helper_kegiatan.volume * helper_kegiatan.harga_satuan)) AS jml_anggaran
   FROM kwitansi_dinas.helper_kegiatan
  GROUP BY helper_kegiatan.id_kegiatan, helper_kegiatan.kegiatan, helper_kegiatan.tahun
  ORDER BY helper_kegiatan.id_kegiatan;

-- ----------------------------
-- View structure for bku
-- ----------------------------
CREATE OR REPLACE VIEW "bku" AS 
 SELECT kwitansiview.id_kwitansi,
    kwitansiview.tanggal,
    kwitansiview.kode_rekening,
    kwitansiview.pembayaran,
    kwitansiview.no_bukti,
    kwitansiview.jumlah,
    't'::text AS isdebet,
    'f'::text AS ispajak
   FROM kwitansi_dinas.kwitansiview
UNION
 SELECT pencairan.id_pencairan AS id_kwitansi,
    pencairan.tanggal,
    ''::character varying AS kode_rekening,
    pencairan.uraian AS pembayaran,
    ''::text AS no_bukti,
    pencairan.jumlah,
    'f'::text AS isdebet,
    'f'::text AS ispajak
   FROM kwitansi_dinas.pencairan
UNION
 SELECT penyetoran.id_penyetoran AS id_kwitansi,
    penyetoran.tanggal,
    ''::character varying AS kode_rekening,
    penyetoran.uraian AS pembayaran,
    ''::text AS no_bukti,
    penyetoran.jumlah,
    't'::text AS isdebet,
    't'::text AS ispajak
   FROM kwitansi_dinas.penyetoran;

-- ----------------------------
-- View structure for kwitansiview
-- ----------------------------
CREATE OR REPLACE VIEW "kwitansiview" AS 
 SELECT DISTINCT kwitansi.id_kwitansi,
    kwitansi.pembayaran,
    kwitansi.ppn,
    kwitansi.pph21,
    kwitansi.pph22,
    kwitansi.pph23,
    kwitansi.pph4_2,
    kwitansi.terbilang,
    (((((kwitansi.ppn + kwitansi.pph21) + kwitansi.pph22) + kwitansi.pph23) + kwitansi.pph4_2) + kwitansi.resto) AS pajak,
    item.jumlah,
    kwitansi.no_bukti,
    item.tanggal,
    ((((((item.jumlah)::double precision - kwitansi.ppn) - kwitansi.pph21) - kwitansi.pph22) - kwitansi.pph23) - kwitansi.resto) AS jumlah_bersih,
    kwitansi_item.kode_rekening,
    kwitansi_item.kegiatan,
    kwitansi.id_kegiatan,
    kwitansi.resto
   FROM ((kwitansi_dinas.kwitansi
     JOIN ( SELECT kwitansi_item_1.id_kwitansi,
            sum(kwitansi_item_1.jumlah) AS jumlah,
            max((kwitansi_item_1.no_bukti)::text) AS no_bukti_item,
            max(kwitansi_item_1.tanggal) AS tanggal
           FROM kwitansi_dinas.kwitansi_item kwitansi_item_1
          GROUP BY kwitansi_item_1.id_kwitansi) item ON ((kwitansi.id_kwitansi = item.id_kwitansi)))
     JOIN kwitansi_dinas.kwitansi_item ON ((kwitansi.id_kwitansi = kwitansi_item.id_kwitansi)))
  ORDER BY kwitansi.id_kwitansi, item.tanggal;

-- ----------------------------
-- View structure for penerimaan
-- ----------------------------
CREATE OR REPLACE VIEW "penerimaan" AS 
 SELECT sum(x.jumlah) AS sum
   FROM ( SELECT rincianobjek_penerimaan.id_rincianobjek_penerimaan,
            rincianobjek_penerimaan.tanggal,
            rincianobjek_penerimaan.uraian,
            rincianobjek_penerimaan.jumlah,
            rincianobjek_penerimaan.id_rincianobjek,
            rincianobjek.id_kegiatan
           FROM (kwitansi_dinas.rincianobjek_penerimaan
             JOIN kwitansi_dinas.rincianobjek ON ((rincianobjek_penerimaan.id_rincianobjek = rincianobjek.id_rincianobjek)))) x
  WHERE ((x.id_kegiatan = 1264) AND (date_part('month'::text, x.tanggal) < 6::double precision));

-- ----------------------------
-- View structure for rekap1
-- ----------------------------
CREATE OR REPLACE VIEW "rekap1" AS 
 SELECT DISTINCT kwitansi.id_kwitansi,
    kwitansi.pembayaran,
    kwitansi.ppn,
    kwitansi.pph21,
    kwitansi.pph22,
    kwitansi.pph23,
    kwitansi.terbilang,
    (((kwitansi.ppn + kwitansi.pph21) + kwitansi.pph22) + kwitansi.pph23) AS pajak,
    item.jumlah,
    item.no_bukti,
    item.tanggal,
    (((((item.jumlah)::double precision - kwitansi.ppn) - kwitansi.pph21) - kwitansi.pph22) - kwitansi.pph23) AS jumlah_bersih
   FROM (kwitansi_dinas.kwitansi
     JOIN ( SELECT kwitansi_item.id_kwitansi,
            sum(kwitansi_item.jumlah) AS jumlah,
            max((kwitansi_item.no_bukti)::text) AS no_bukti,
            max(kwitansi_item.tanggal) AS tanggal
           FROM kwitansi_dinas.kwitansi_item
          GROUP BY kwitansi_item.id_kwitansi) item ON ((kwitansi.id_kwitansi = item.id_kwitansi)))
  ORDER BY item.no_bukti;

-- ----------------------------
-- View structure for rincianobjekview
-- ----------------------------
CREATE OR REPLACE VIEW "rincianobjekview" AS 
 SELECT DISTINCT ON (rincianobjek_pengeluaran.id_rincianobjek_pengeluaran) rincianobjek.id_rincianobjek,
    rincianobjek.kegiatan,
    rincianobjek.anggaran,
    rincianobjek.tahun,
    rincianobjek.bulan,
    rincianobjek.tanggal_rincianobjek,
    rincianobjek_penerimaan.id_rincianobjek_penerimaan,
    rincianobjek_penerimaan.tanggal AS tanggal_terima,
    rincianobjek_penerimaan.uraian AS uraian_terima,
    rincianobjek_penerimaan.jumlah AS jumlah_terima,
    terima.total_terima,
    rincianobjek_pengeluaran.id_rincianobjek_pengeluaran,
    rincianobjek_pengeluaran.tanggal AS tanggal_keluar,
    rincianobjek_pengeluaran.uraian AS uraian_keluar,
    rincianobjek_pengeluaran.jumlah AS jumlah_keluar,
    keluar.total_keluar,
    rincianobjek.id_kegiatan
   FROM ((((kwitansi_dinas.rincianobjek
     LEFT JOIN kwitansi_dinas.rincianobjek_penerimaan ON ((rincianobjek.id_rincianobjek = rincianobjek_penerimaan.id_rincianobjek)))
     JOIN kwitansi_dinas.rincianobjek_pengeluaran ON ((rincianobjek.id_rincianobjek = rincianobjek_pengeluaran.id_rincianobjek)))
     JOIN ( SELECT rincianobjek_pengeluaran_1.id_rincianobjek,
            sum(rincianobjek_pengeluaran_1.jumlah) AS total_keluar
           FROM kwitansi_dinas.rincianobjek_pengeluaran rincianobjek_pengeluaran_1
          GROUP BY rincianobjek_pengeluaran_1.id_rincianobjek) keluar ON ((keluar.id_rincianobjek = rincianobjek.id_rincianobjek)))
     LEFT JOIN ( SELECT rincianobjek_penerimaan_1.id_rincianobjek,
            sum(rincianobjek_penerimaan_1.jumlah) AS total_terima
           FROM kwitansi_dinas.rincianobjek_penerimaan rincianobjek_penerimaan_1
          GROUP BY rincianobjek_penerimaan_1.id_rincianobjek) terima ON ((terima.id_rincianobjek = rincianobjek.id_rincianobjek)));

-- ----------------------------
-- View structure for xpenerimaan
-- ----------------------------
CREATE OR REPLACE VIEW "xpenerimaan" AS 
 SELECT sum(x.jumlah) AS jumlah
   FROM ( SELECT rincianobjek_penerimaan.id_rincianobjek_penerimaan,
            rincianobjek_penerimaan.tanggal,
            rincianobjek_penerimaan.uraian,
            rincianobjek_penerimaan.jumlah,
            rincianobjek_penerimaan.id_rincianobjek,
            rincianobjek.id_kegiatan
           FROM (kwitansi_dinas.rincianobjek_penerimaan
             JOIN kwitansi_dinas.rincianobjek ON ((rincianobjek_penerimaan.id_rincianobjek = rincianobjek.id_rincianobjek)))) x
  WHERE ((x.id_kegiatan = 1264) AND (date_part('month'::text, x.tanggal) < (7)::double precision));

-- ----------------------------
-- View structure for xpengeluaran
-- ----------------------------
CREATE OR REPLACE VIEW "xpengeluaran" AS 
 SELECT sum(x.jumlah) AS jumlah
   FROM ( SELECT rincianobjek_pengeluaran.id_rincianobjek_pengeluaran,
            rincianobjek_pengeluaran.tanggal,
            rincianobjek_pengeluaran.uraian,
            rincianobjek_pengeluaran.jumlah,
            rincianobjek_pengeluaran.id_rincianobjek,
            rincianobjek.id_kegiatan
           FROM (kwitansi_dinas.rincianobjek_pengeluaran
             JOIN kwitansi_dinas.rincianobjek ON ((rincianobjek_pengeluaran.id_rincianobjek = rincianobjek.id_rincianobjek)))) x
  WHERE ((x.id_kegiatan = 1264) AND (date_part('month'::text, x.tanggal) < (7)::double precision));

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------
ALTER SEQUENCE "kwitansi_id_kwitansi_seq" OWNED BY "kwitansi"."id_kwitansi";
ALTER SEQUENCE "pencairan_id_pencairan_seq" OWNED BY "pencairan"."id_pencairan";
ALTER SEQUENCE "penerimaan_pajak_id_seq" OWNED BY "penerimaan_pajak"."id";
ALTER SEQUENCE "penyetoran_id_penyetoran_seq" OWNED BY "penyetoran"."id_penyetoran";
ALTER SEQUENCE "rincianobjek_id_rincianobjek_seq" OWNED BY "rincianobjek"."id_rincianobjek";
ALTER SEQUENCE "rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq" OWNED BY "rincianobjek_penerimaan"."id_rincianobjek_penerimaan";
ALTER SEQUENCE "rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq" OWNED BY "rincianobjek_pengeluaran"."id_rincianobjek_pengeluaran";

-- ----------------------------
-- Primary Key structure for table buku_kas_umum
-- ----------------------------
ALTER TABLE "buku_kas_umum" ADD PRIMARY KEY ("no");

-- ----------------------------
-- Primary Key structure for table import
-- ----------------------------
ALTER TABLE "import" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table import_rencana
-- ----------------------------
ALTER TABLE "import_rencana" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table kwitansi
-- ----------------------------
ALTER TABLE "kwitansi" ADD PRIMARY KEY ("id_kwitansi");

-- ----------------------------
-- Primary Key structure for table kwitansi_item
-- ----------------------------
ALTER TABLE "kwitansi_item" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table pencairan
-- ----------------------------
ALTER TABLE "pencairan" ADD PRIMARY KEY ("id_pencairan");

-- ----------------------------
-- Primary Key structure for table penerimaan_pajak
-- ----------------------------
ALTER TABLE "penerimaan_pajak" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table penyetoran
-- ----------------------------
ALTER TABLE "penyetoran" ADD PRIMARY KEY ("id_penyetoran");

-- ----------------------------
-- Primary Key structure for table rincianobjek
-- ----------------------------
ALTER TABLE "rincianobjek" ADD PRIMARY KEY ("id_rincianobjek");

-- ----------------------------
-- Primary Key structure for table rincianobjek_penerimaan
-- ----------------------------
ALTER TABLE "rincianobjek_penerimaan" ADD PRIMARY KEY ("id_rincianobjek_penerimaan");

-- ----------------------------
-- Primary Key structure for table rincianobjek_pengeluaran
-- ----------------------------
ALTER TABLE "rincianobjek_pengeluaran" ADD PRIMARY KEY ("id_rincianobjek_pengeluaran");
