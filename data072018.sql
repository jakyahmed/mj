--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.8
-- Dumped by pg_dump version 9.5.8

-- Started on 2018-07-18 00:39:55

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = kwitansi_dinas, pg_catalog;

--
-- TOC entry 2234 (class 0 OID 27574)
-- Dependencies: 190
-- Data for Name: buku_kas_umum; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY buku_kas_umum (no, tanggal, kode_rekening, uraian, no_bukti, jumlah, isdebet) FROM stdin;
\.


--
-- TOC entry 2229 (class 0 OID 27536)
-- Dependencies: 182
-- Data for Name: helper_kegiatan; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY helper_kegiatan (id_kegiatan, kode_kegiatan, kegiatan, id_bidang, volume, harga_satuan, tanggal, tahun, aktif, jenis_rka, rka_pendapatan, rka_belanja, rka_pembiyayaan, parent, id_rpjm_pengaturan, id_pustaka_satuan, id_rka_parent, id_akun_rka_belanja_kegiatan, id_sumber_dana, id_rka) FROM stdin;
1263	2	Operasional Pemerintahan Desa	1	12	200000	2017-04-13 09:18:13	2017	1	belanja		28			2	9	33	29	2	36
1263	2	Operasional Pemerintahan Desa	1	15	22000	2017-05-23 10:53:37	2017	1	belanja		28			2	11	684	727	2	727
1263	2	Operasional Pemerintahan Desa	1	8	45000	2017-05-23 10:54:16	2017	1	belanja		28			2	14	683	699	2	699
1263	2	Operasional Pemerintahan Desa	1	5	21000	2017-05-23 10:54:40	2017	1	belanja		28			2	21	683	704	2	704
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	1	300000	2017-05-09 19:02:49	2017	1	belanja		46			2	7		289	1	293
1263	2	Operasional Pemerintahan Desa	1	1	20000	2017-05-23 15:55:44.658	2017	1	belanja		28			2	11	685	735	2	735
1263	2	Operasional Pemerintahan Desa	1	1	18000	2017-05-23 15:56:03.203	2017	1	belanja		28			2	11	685	739	2	739
1263	2	Operasional Pemerintahan Desa	1	1	20000	2017-05-23 15:56:21.732	2017	1	belanja		28			2	11	685	743	2	743
1263	2	Operasional Pemerintahan Desa	1	1	25000	2017-05-23 15:56:40.082	2017	1	belanja		28			2	11	685	747	2	747
1263	2	Operasional Pemerintahan Desa	1	1	28000	2017-05-23 15:57:02.088	2017	1	belanja		28			2	11	685	751	2	751
1263	2	Operasional Pemerintahan Desa	1	1	9000	2017-05-23 11:01:02	2017	1	belanja		28			2	14	685	731	2	731
1263	2	Operasional Pemerintahan Desa	1	20	2500	2017-05-23 15:44:46.309	2017	1	belanja		28			2	11	683	721	2	721
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	1000000	2017-05-10 17:34:40	2017	1	belanja		31			2	17	159	517	6	517
1329	13	Fasilitasi Kegiatan LPMD	4	96	100000	2017-05-18 13:53:44	2017	1	belanja		96		1323	2	17	548	559	1	559
1287	1	Jambanisasi Keluarga Miskin	4	1	30000000	2017-05-30 07:23:48	2017	1	belanja		52		1324	2	7	320	791	3	791
1292	6	Fasilitasi Kegiatan PKK	4	4	45000	2017-02-15 18:40:24	2017	1	belanja		57		1323	2	11	389	621	1	621
1263	2	Operasional Pemerintahan Desa	1	4	10000	2017-05-23 16:01:23.011	2017	1	belanja		28			2	11	753	756	2	756
1263	2	Operasional Pemerintahan Desa	1	6	10000	2017-05-23 16:01:38.552	2017	1	belanja		28			2	11	753	759	2	759
1263	2	Operasional Pemerintahan Desa	1	20	3000	2017-05-23 15:43:11.931	2017	1	belanja		28			2	11	683	700	2	700
1263	2	Operasional Pemerintahan Desa	1	1	1255000	2017-05-23 11:11:07	2017	1	belanja		28			2	7	679	689	2	689
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	3	200000	2017-05-23 05:12:33	2017	1	belanja		42			2	7		255	1	259
1263	2	Operasional Pemerintahan Desa	1	1	1000000	2017-05-23 11:18:12	2017	1	belanja		28			2	7	684	723	2	723
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	250000	2017-05-10 22:21:58.544	2017	1	belanja		31			2	17	159	530	6	530
1263	2	Operasional Pemerintahan Desa	1	12	300000	2017-05-23 11:18:42	2017	1	belanja		28			2	9	681	694	2	694
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	6	150000	2017-05-09 18:49:44	2017	1	belanja		43			2	16		263	1	267
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	135000	2017-05-09 18:37:04	2017	1	belanja		41			2	17	245	243	1	247
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	4	150000	2017-05-09 18:38:08	2017	1	belanja		41			2	16		246	1	250
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	100000	2017-05-09 18:38:21	2017	1	belanja		41			2	17		248	1	252
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	3	200000	2017-05-23 05:14:23	2017	1	belanja		46			2	7		291	1	295
1263	2	Operasional Pemerintahan Desa	1	5	300000	2017-02-15 16:50:59	2017	1	belanja		28			2	11	683	810	2	810
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	2	135000	2017-05-09 18:43:56	2017	1	belanja		42			2	17	253	251	1	255
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	1	300000	2017-05-09 18:44:15	2017	1	belanja		42			2	7		253	1	257
1499	13	Fasilitasi Kegiatan Pengamanan PILGUB 2018	1	20	100000	2018-02-15 08:03:20	2018	1	belanja		251			2	16		1527	2	1540
1263	2	Operasional Pemerintahan Desa	1	10	4000	2017-05-23 15:43:46.43	2017	1	belanja		28			2	11	683	708	2	708
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	2	180000	2017-05-09 18:48:49	2017	1	belanja		43			2	17	262	259	1	263
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	2	135000	2017-05-09 18:49:08	2017	1	belanja		43			2	17	262	261	1	265
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	1	150000	2017-05-09 18:49:54	2017	1	belanja		43			2	7		265	1	269
1328	4	Fasilitasi Kegiatan PMT Balita	4	1440	10000	2017-05-18 13:02:00	2017	1	belanja		95		1314	2	17		544	1	544
1263	2	Operasional Pemerintahan Desa	1	25	4700	2017-05-23 15:44:06.249	2017	1	belanja		28			2	11	683	712	2	712
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	1	135000	2017-05-09 18:52:45	2017	1	belanja		44			2	17	271	269	1	273
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	4	150000	2017-05-09 18:53:36	2017	1	belanja		44			2	16		273	1	277
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	1	100000	2017-05-09 18:53:45	2017	1	belanja		44			2	7		275	1	279
1263	2	Operasional Pemerintahan Desa	1	5	13000	2017-05-23 15:44:23.637	2017	1	belanja		28			2	11	683	716	2	716
1263	2	Operasional Pemerintahan Desa	1	12	200000	2017-04-13 09:18:26	2017	1	belanja		28			2	9	33	30	2	37
1263	2	Operasional Pemerintahan Desa	1	12	200000	2017-04-13 09:18:44	2017	1	belanja		28			2	9	33	31	2	38
1263	2	Operasional Pemerintahan Desa	1	20	5000	2017-05-23 15:44:42.289	2017	1	belanja		28			2	11	683	720	2	720
1263	2	Operasional Pemerintahan Desa	1	12	200000	2017-04-13 09:18:56	2017	1	belanja		28			2	9	33	32	2	39
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	2	180000	2017-05-09 18:56:41	2017	1	belanja		45			2	17	280	277	1	281
1263	2	Operasional Pemerintahan Desa	1	12	250000	2017-04-13 09:19:11	2017	1	belanja		28			2	9	33	33	2	40
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	2	135000	2017-05-09 18:57:04	2017	1	belanja		45			2	17	280	279	1	283
1263	2	Operasional Pemerintahan Desa	1	12	200000	2017-04-13 09:19:25	2017	1	belanja		28			2	9	33	34	2	41
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	6	150000	2017-05-09 18:57:31	2017	1	belanja		45			2	16		281	1	285
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	1	150000	2017-05-09 18:57:59	2017	1	belanja		45			2	7		283	1	287
1263	2	Operasional Pemerintahan Desa	1	12	350000	2017-04-13 09:17:46	2017	1	belanja		28			2	9	33	27	2	34
1263	2	Operasional Pemerintahan Desa	1	12	300000	2017-04-13 09:17:59	2017	1	belanja		28			2	9	33	28	2	35
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	1	70750000	2017-05-23 06:16:23	2017	1	belanja		42			2	7	570	571	1	571
1263	2	Operasional Pemerintahan Desa	1	2	40000	2017-05-23 16:01:44.411	2017	1	belanja		28			2	11	753	760	2	760
1263	2	Operasional Pemerintahan Desa	1	3	10000	2017-05-23 16:01:58.4	2017	1	belanja		28			2	11	753	763	2	763
1497	20	Kegiatan Bantuan Jambanisasi Keluarga Miskin	4	40	1200000	2018-02-11 19:11:26	2018	1	belanja		247		1451	2	7	1536	1524	1	1537
1264	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	12	200000	2017-04-20 21:14:23	2017	1	belanja		29			2	9	77	72	2	79
1264	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	12	150000	2017-04-20 21:14:35	2017	1	belanja		29			2	9	77	73	2	80
1264	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	12	150000	2017-04-20 21:14:48	2017	1	belanja		29			2	9	77	74	2	81
1264	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	96	100000	2017-04-20 21:15:36	2017	1	belanja		29			2	17	77	75	2	82
1264	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	44	20000	2017-04-20 21:17:48	2017	1	belanja		29			2	16		76	2	83
1264	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	44	35000	2017-04-20 21:21:19	2017	1	belanja		29			2	16		71	2	78
1264	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	11	150000	2017-04-20 21:22:03	2017	1	belanja		29			2	11		78	2	85
1326	3	Fasilitasi Kegiatan TPQ / Madin	4	120	62500	2017-05-18 13:20:19	2017	1	belanja		93		1315	2	17		545	1	545
1265	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	600	75000	2017-04-20 21:22:58	2017	1	belanja		30			2	17		79	2	86
1265	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	120	75000	2017-04-20 21:23:32	2017	1	belanja		30			2	17		80	2	87
1268	1	Kegiatan Pelaksanaan Musrenbangdes	4	90	20000	2017-05-23 13:47:37	2017	1	belanja		33		1323	2	6		83	1	90
1263	2	Operasional Pemerintahan Desa	1	2	150000	2017-05-23 16:02:24.868	2017	1	belanja		28			2	11	753	769	2	769
1265	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	60	20000	2017-04-20 21:25:09	2017	1	belanja		30			2	7		82	2	89
1263	2	Operasional Pemerintahan Desa	1	1	12000	2017-05-23 15:56:26.534	2017	1	belanja		28			2	11	685	744	2	744
1263	2	Operasional Pemerintahan Desa	1	6	14000	2017-05-23 15:43:32.941	2017	1	belanja		28			2	11	683	705	2	705
1263	2	Operasional Pemerintahan Desa	1	10	32500	2017-05-23 15:43:51.878	2017	1	belanja		28			2	11	683	709	2	709
1263	2	Operasional Pemerintahan Desa	1	5	6500	2017-05-23 15:44:10.525	2017	1	belanja		28			2	11	683	713	2	713
1263	2	Operasional Pemerintahan Desa	1	5	35000	2017-05-23 15:44:29.647	2017	1	belanja		28			2	11	683	717	2	717
1263	2	Operasional Pemerintahan Desa	1	2	90000	2017-05-23 11:04:41	2017	1	belanja		28			2	12	753	754	2	754
1263	2	Operasional Pemerintahan Desa	1	4	15000	2017-05-23 11:04:54	2017	1	belanja		28			2	12	753	755	2	755
1270	6	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	1	1	200000	2017-04-20 21:31:46	2017	1	belanja		35			2	16	92	86	2	93
1270	6	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	1	4	125000	2017-04-20 21:31:59	2017	1	belanja		35			2	16	92	87	2	94
1270	6	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	1	2	125000	2017-04-20 21:32:10	2017	1	belanja		35			2	16		88	2	95
1270	6	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	1	1	100000	2017-04-20 21:32:20	2017	1	belanja		35			2	16		89	2	96
1270	6	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	1	1	300000	2017-04-20 21:33:07	2017	1	belanja		35			2	11		90	2	97
1270	6	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	1	8	28000	2017-04-20 21:33:27	2017	1	belanja		35			2	16		91	2	98
1270	6	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	1	50	28000	2017-04-20 21:33:48	2017	1	belanja		35			2	16		92	2	99
1263	2	Operasional Pemerintahan Desa	1	2	15000	2017-05-23 11:09:48	2017	1	belanja		28			2	12	753	766	2	766
1263	2	Operasional Pemerintahan Desa	1	12500	200	2017-05-23 11:11:42	2017	1	belanja		28			2	21	680	690	2	690
1263	2	Operasional Pemerintahan Desa	1	40	100000	2017-05-23 11:19:04	2017	1	belanja		28			2	16	682	695	2	695
1263	2	Operasional Pemerintahan Desa	1	1	100000	2017-05-23 11:22:56	2017	1	belanja		28			2	11	753	771	2	771
1263	2	Operasional Pemerintahan Desa	1	2	19000	2017-05-23 15:55:10.876	2017	1	belanja		28			2	11	685	728	2	728
1263	2	Operasional Pemerintahan Desa	1	1	10000	2017-05-23 15:55:31.124	2017	1	belanja		28			2	11	685	732	2	732
1263	2	Operasional Pemerintahan Desa	1	1	28000	2017-05-23 15:55:50.276	2017	1	belanja		28			2	11	685	736	2	736
1263	2	Operasional Pemerintahan Desa	1	1	17000	2017-05-23 15:56:08.61	2017	1	belanja		28			2	11	685	740	2	740
1263	2	Operasional Pemerintahan Desa	1	1	44000	2017-05-23 15:56:45.015	2017	1	belanja		28			2	11	685	748	2	748
1263	2	Operasional Pemerintahan Desa	1	1	19000	2017-05-23 15:57:06.582	2017	1	belanja		28			2	11	685	752	2	752
1263	2	Operasional Pemerintahan Desa	1	1	5000000	2017-04-20 21:50:03	2017	1	belanja		28			2	5	116	110	2	117
1490	7	Kegaitan POSBINDU	4	2	349500	2018-02-15 08:12:25	2018	1	belanja		240		1446	2	7	1325	1528	9	1541
1263	2	Operasional Pemerintahan Desa	1	1	2500000	2017-04-20 21:50:40	2017	1	belanja		28			2	5	116	111	2	118
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	20	2000	2017-05-23 08:22:24	2017	1	belanja		36			2	11	446	630	2	630
1304	2	Bantuan Operasional KPMD	4	1	5000000	2017-05-18 14:07:54	2017	1	belanja		69		1324	2	7		560	3	560
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-23 04:16:13	2017	1	belanja		25			2	17	208	208	2	218
1272	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	15	2000	2017-05-23 04:52:44	2017	1	belanja		37			2	11	141	132	2	143
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	1	70750000	2017-05-23 06:22:36	2017	1	belanja		45			2	7	576	577	1	577
1263	2	Operasional Pemerintahan Desa	1	1	40000	2017-05-23 11:05:12	2017	1	belanja		28			2	12	753	758	2	758
1272	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	30	20000	2017-05-23 04:52:33	2017	1	belanja		37			2	16	145	135	2	146
1272	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	4	150000	2017-05-23 04:52:38	2017	1	belanja		37			2	16		133	2	144
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	1	750000	2017-05-08 04:59:20	2017	1	belanja		36			2	16	200	190	2	201
1272	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	15	18000	2017-05-23 04:53:17	2017	1	belanja		37			2	11	141	131	2	142
1272	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	500	200	2017-05-23 05:08:31	2017	1	belanja		37			2	21	147	137	2	148
1490	7	Kegaitan POSBINDU	4	1	160000	2018-02-15 08:13:31	2018	1	belanja		240		1446	2	7	1325	1529	9	1542
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	1	42965500	2017-05-23 06:27:18	2017	1	belanja		49			2	7	582	583	1	583
1294	8	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	4	60	3000	2017-02-15 13:46:52	2017	1	belanja		59		1323	2	11	413	780	5	780
1292	6	Fasilitasi Kegiatan PKK	4	80	2000	2017-02-15 18:41:18	2017	1	belanja		57		1323	2	11	398	787	1	787
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	1	700000	2017-05-08 04:59:50	2017	1	belanja		36			2	16	200	191	2	202
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	1	650000	2017-05-08 05:00:08	2017	1	belanja		36			2	16	200	192	2	203
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	1	600000	2017-05-08 05:00:25	2017	1	belanja		36			2	16	200	193	2	204
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	6	500000	2017-05-08 05:00:48	2017	1	belanja		36			2	16	200	194	2	205
1273	3	Pemutakhiran Data Kependudukan	4	2500	2000	2017-05-16 20:23:13	2017	1	belanja		38		1323	2	16		138	1	149
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	2200000	2017-05-09 08:59:23	2017	1	belanja		25			2	17	208	198	2	209
1273	3	Pemutakhiran Data Kependudukan	4	3000	200	2017-05-16 20:23:18	2017	1	belanja		38		1323	2	21	150	144	1	155
1273	3	Pemutakhiran Data Kependudukan	4	2500	200	2017-05-16 20:23:23	2017	1	belanja		38		1323	2	21	150	143	1	154
1293	7	Kegiatan Pelatihan Peternakan	4	65	3000	2017-05-23 07:01:42	2017	1	belanja		58		1323	2	11	585	589	5	589
1332	5	Kegiatan Pelatihan Bank Sampah	4	56	20000	2017-05-23 07:27:31	2017	1	belanja		99		1314	2	6	602	603	5	603
1332	5	Kegiatan Pelatihan Bank Sampah	4	28	4000	2017-05-23 07:28:43	2017	1	belanja		99		1314	2	11	596	598	5	598
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	8	1540000	2017-05-09 17:12:01	2017	1	belanja		25			2	17	208	200	2	210
1333	6	Kegiatan Sosialisasi AKI AKB	4	100	20000	2017-05-23 07:46:30	2017	1	belanja		100		1314	2	16	609	610	5	610
1273	3	Pemutakhiran Data Kependudukan	4	3500	200	2017-05-16 20:23:27	2017	1	belanja		38		1323	2	21	150	142	1	153
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 17:16:48	2017	1	belanja		25			2	17	208	203	2	213
1273	3	Pemutakhiran Data Kependudukan	4	4500	200	2017-05-16 20:23:32	2017	1	belanja		38		1323	2	21	150	141	1	152
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 17:12:33	2017	1	belanja		25			2	17	208	201	2	211
1273	3	Pemutakhiran Data Kependudukan	4	2500	200	2017-05-16 20:23:37	2017	1	belanja		38		1323	2	21	150	140	1	151
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 17:16:14	2017	1	belanja		25			2	17	208	202	2	212
1274	4	Kegiatan Pengadaan Aplikasi Surat Menyurat	4	1	3500000	2017-05-16 20:23:46	2017	1	belanja		39		1323	2	7		145	1	156
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 17:17:29	2017	1	belanja		25			2	17	208	204	2	214
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 17:17:57	2017	1	belanja		25			2	17	208	205	2	215
1275	5	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	4	6600	500	2017-05-16 20:23:53	2017	1	belanja		40		1323	2	21		146	1	157
1275	5	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	4	1	3700000	2017-05-16 20:23:57	2017	1	belanja		40		1323	2	7		147	1	158
1290	1	Bantuan Insentif Guru TK	4	36	100000	2017-05-03 19:00:00	2017	1	belanja		55		1334	2	17	178	171	1	182
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	9	1100000	2017-05-09 22:18:15.982	2017	1	belanja		25			2	17	208	207	2	217
1290	1	Bantuan Insentif Guru TK	4	48	100000	2017-05-03 19:00:30	2017	1	belanja		55		1334	2	17	178	172	1	183
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 22:18:25.178	2017	1	belanja		25			2	17	208	209	2	219
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 22:18:31.041	2017	1	belanja		25			2	17	208	210	2	220
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 22:18:35.234	2017	1	belanja		25			2	17	208	211	2	221
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 17:19:40	2017	1	belanja		25			2	17	208	206	2	216
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:27:46.457	2017	1	belanja		25			2	17	225	226	2	230
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:27:51.484	2017	1	belanja		25			2	17	225	227	2	231
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2017-05-09 22:18:39.118	2017	1	belanja		25			2	17	208	212	2	222
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:27:55.231	2017	1	belanja		25			2	17	225	228	2	232
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	880000	2017-05-09 17:23:13	2017	1	belanja		25			2	17	223	214	2	224
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:28:08.489	2017	1	belanja		25			2	17	225	231	2	235
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	3	200000	2017-05-23 05:13:59	2017	1	belanja		45			2	7		282	1	286
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:27:59.957	2017	1	belanja		25			2	17	225	229	2	233
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	3	200000	2017-05-23 05:14:47	2017	1	belanja		47			2	7		300	1	304
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:28:12.727	2017	1	belanja		25			2	17	225	232	2	236
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	1	135000	2017-05-09 19:11:26	2017	1	belanja		49			2	17	309	307	1	311
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:28:16.75	2017	1	belanja		25			2	17	225	233	2	237
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	1	300000	2017-05-09 19:12:03	2017	1	belanja		49			2	7		309	1	313
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:28:21.07	2017	1	belanja		25			2	17	225	234	2	238
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:28:25.416	2017	1	belanja		25			2	17	225	235	2	239
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	1500000	2017-05-23 08:26:28	2017	1	belanja		54			2	7	632	635	2	635
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	9	200000	2017-05-09 17:52:08	2017	1	belanja		25			2	17	225	230	2	234
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	3	200000	2017-05-23 05:13:01	2017	1	belanja		43			2	7		264	1	268
1331	9	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	1	1	5000000	2017-05-23 06:34:13	2017	1	belanja		98			2	5		584	5	584
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	300000	2017-05-09 18:09:22	2017	1	belanja		25			2	17	223	239	2	243
1459	6	Kegiatan Sosialisasi AKI AKB	4	125	20000	2018-02-12 04:20:35	2018	1	belanja		202		1446	2	16		1526	9	1539
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	500000	2017-05-09 17:29:01	2017	1	belanja		25			2	17	225	216	2	226
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	2	135000	2017-05-09 18:48:59	2017	1	belanja		43			2	17	262	260	1	264
1332	5	Kegiatan Pelatihan Bank Sampah	4	2	200000	2017-05-23 07:29:39	2017	1	belanja		99		1314	2	16		594	5	594
1490	7	Kegaitan POSBINDU	4	1	160000	2018-02-15 08:13:54	2018	1	belanja		240		1446	2	7	1325	1530	9	1543
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	1	500000	2017-05-09 18:49:17	2017	1	belanja		43			2	7		262	1	266
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	180000	2017-05-09 18:36:52	2017	1	belanja		41			2	17	245	242	1	246
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	135000	2017-05-09 18:37:17	2017	1	belanja		41			2	17	245	244	1	248
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	300000	2017-05-09 22:27:31.791	2017	1	belanja		25			2	17	225	223	2	227
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:27:36.812	2017	1	belanja		25			2	17	225	224	2	228
1260	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-09 22:27:41.768	2017	1	belanja		25			2	17	225	225	2	229
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	300000	2017-05-09 18:38:39	2017	1	belanja		41			2	7		245	1	249
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	2	180000	2017-05-09 18:43:36	2017	1	belanja		42			2	17	253	250	1	254
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	2	135000	2017-05-09 18:43:47	2017	1	belanja		42			2	17	253	252	1	256
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	6	150000	2017-05-09 18:44:45	2017	1	belanja		42			2	16		254	1	258
1277	2	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	2	1	150000	2017-05-09 18:45:20	2017	1	belanja		42			2	7		256	1	260
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	1	180000	2017-05-09 18:52:31	2017	1	belanja		44			2	17	271	268	1	272
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	1	135000	2017-05-09 18:52:55	2017	1	belanja		44			2	17	271	270	1	274
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	1	300000	2017-05-09 18:53:09	2017	1	belanja		44			2	7		272	1	276
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	1	300000	2017-05-09 18:53:18	2017	1	belanja		44			2	7		274	1	278
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	2	135000	2017-05-09 18:56:55	2017	1	belanja		45			2	17	280	278	1	282
1280	5	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	2	1	300000	2017-05-09 18:57:12	2017	1	belanja		45			2	7		280	1	284
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	2	180000	2017-05-09 19:01:52	2017	1	belanja		46			2	17	289	286	1	290
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	2	135000	2017-05-09 19:02:08	2017	1	belanja		46			2	17	289	288	1	292
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	2	135000	2017-05-09 19:02:17	2017	1	belanja		46			2	17	289	287	1	291
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	6	150000	2017-05-09 19:03:10	2017	1	belanja		46			2	16		290	1	294
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	1	150000	2017-05-09 19:04:21	2017	1	belanja		46			2	7		292	1	296
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	2	135000	2017-05-09 19:07:01	2017	1	belanja		47			2	17	298	296	1	300
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	2	180000	2017-05-09 19:06:44	2017	1	belanja		47			2	17	298	295	1	299
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	2	135000	2017-05-09 19:07:14	2017	1	belanja		47			2	17	298	297	1	301
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	1	300000	2017-05-09 19:07:22	2017	1	belanja		47			2	7		298	1	302
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	6	150000	2017-05-09 19:07:42	2017	1	belanja		47			2	16		299	1	303
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	1	150000	2017-05-09 19:07:51	2017	1	belanja		47			2	7		301	1	305
1283	8	Pengadaan Ambulance Desa	2	1	170000000	2017-05-09 19:09:04	2017	1	belanja		48			2	5		303	1	307
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	10	2000	2017-05-23 08:22:47	2017	1	belanja		36			2	11	446	631	2	631
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	1	180000	2017-05-09 19:11:00	2017	1	belanja		49			2	17	309	306	1	310
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	1	135000	2017-05-09 19:11:15	2017	1	belanja		49			2	17	309	308	1	312
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	4	150000	2017-05-09 19:11:42	2017	1	belanja		49			2	16		310	1	314
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	1	100000	2017-05-09 19:11:53	2017	1	belanja		49			2	7		312	1	316
1284	9	Pembangunan Senderan dan Drainase Lapangan Desa	2	1	300000	2017-05-09 19:12:14	2017	1	belanja		49			2	7		311	1	315
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	300000	2017-05-23 05:10:37	2017	1	belanja		41			2	7		247	1	251
1296	9	Kegiatan Fasilitasi Taman Bacaan Masyarakat	4	1	500000	2017-02-15 14:42:03	2017	1	belanja		61		1323	2	5		317	5	321
1327	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	750000	2017-05-23 08:33:47	2017	1	belanja		94		1320	2	7	636	638	1	638
1286	1	Kegiatan Fasilitasi Rebana	4	1	400000	2017-05-16 20:24:16	2017	1	belanja		51		1320	2	7	326	329	1	333
1286	1	Kegiatan Fasilitasi Rebana	4	1	400000	2017-05-16 20:24:23	2017	1	belanja		51		1320	2	7	326	326	1	330
1286	1	Kegiatan Fasilitasi Rebana	4	1	400000	2017-05-16 20:24:29	2017	1	belanja		51		1320	2	7	326	325	1	329
1286	1	Kegiatan Fasilitasi Rebana	4	1	400000	2017-05-16 20:24:34	2017	1	belanja		51		1320	2	7	326	324	1	328
1286	1	Kegiatan Fasilitasi Rebana	4	1	400000	2017-05-16 20:24:39	2017	1	belanja		51		1320	2	7	326	328	1	332
1286	1	Kegiatan Fasilitasi Rebana	4	1	400000	2017-05-16 20:24:44	2017	1	belanja		51		1320	2	7	326	323	1	327
1286	1	Kegiatan Fasilitasi Rebana	4	1	400000	2017-05-16 20:24:49	2017	1	belanja		51		1320	2	7	326	327	1	331
1318	2	Fasilitasi Kegiatan PAUD	4	144	100000	2017-05-23 13:55:01	2017	1	belanja		85		1315	2	17		547	1	547
1278	3	Pembangunan Gedung PAUD Dusun Kepirang	2	1	70550000	2017-05-23 06:17:40	2017	1	belanja		43			2	7	572	573	1	573
1281	6	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	2	1	70750000	2017-05-23 06:24:00	2017	1	belanja		46			2	7	578	579	1	579
1294	8	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	4	60	1500	2017-02-15 13:46:57	2017	1	belanja		59		1323	2	11	413	781	5	781
1490	7	Kegaitan POSBINDU	4	1	160000	2018-02-15 08:14:16	2018	1	belanja		240		1446	2	7	1325	1531	9	1544
1293	7	Kegiatan Pelatihan Peternakan	4	65	4000	2017-05-23 07:02:19	2017	1	belanja		58		1323	2	11	585	587	5	587
1337	14	Kegiatan Fasilitasi Karangtaruna	4	15	200000	2017-02-15 18:38:42	2017	1	belanja		104		1323	2	22	803	804	1	804
1332	5	Kegiatan Pelatihan Bank Sampah	4	1	150000	2017-05-23 07:19:35	2017	1	belanja		99		1314	2	11		595	5	595
1332	5	Kegiatan Pelatihan Bank Sampah	4	28	3000	2017-05-23 07:28:50	2017	1	belanja		99		1314	2	11	596	599	5	599
1296	9	Kegiatan Fasilitasi Taman Bacaan Masyarakat	4	1	500000	2017-02-15 14:42:06	2017	1	belanja		61		1323	2	7		321	5	325
1265	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	120	2000	2017-05-23 08:18:05	2017	1	belanja		30			2	11	88	628	2	628
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	425	20000	2017-05-09 20:15:23	2017	1	belanja		54			2	6	341	338	2	342
1337	14	Kegiatan Fasilitasi Karangtaruna	4	15	200000	2017-02-15 18:38:48	2017	1	belanja		104		1323	2	22	803	805	1	805
1292	6	Fasilitasi Kegiatan PKK	4	20	2000	2017-02-15 18:40:05	2017	1	belanja		57		1323	2	11	389	617	1	617
1292	6	Fasilitasi Kegiatan PKK	4	2	20000	2017-02-15 18:40:28	2017	1	belanja		57		1323	2	11	389	622	1	622
1292	6	Fasilitasi Kegiatan PKK	4	432	7500	2017-02-15 18:40:47	2017	1	belanja		57		1323	2	16	379	390	1	390
1292	6	Fasilitasi Kegiatan PKK	4	100	1000	2017-02-15 18:41:30	2017	1	belanja		57		1323	2	21	399	786	1	786
1292	6	Fasilitasi Kegiatan PKK	4	2	500000	2017-02-15 18:42:07	2017	1	belanja		57		1323	2	5	379	800	1	800
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	10	50000	2017-05-09 20:23:51	2017	1	belanja		54			2	11	341	345	2	349
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	4	1500000	2017-05-09 20:24:13	2017	1	belanja		54			2	7	341	339	2	343
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	2	1500000	2017-05-09 20:24:23	2017	1	belanja		54			2	7	341	340	2	344
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	300000	2017-05-09 20:24:43	2017	1	belanja		54			2	7	341	341	2	345
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	200	1000	2017-05-09 20:25:01	2017	1	belanja		54			2	11	341	342	2	346
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	4	250000	2017-05-09 20:25:16	2017	1	belanja		54			2	6	341	343	2	347
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	10	100000	2017-05-09 20:25:47	2017	1	belanja		54			2	6	341	344	2	348
1263	2	Operasional Pemerintahan Desa	1	12	100000	2017-05-23 11:10:10	2017	1	belanja		28			2	9	678	686	2	686
1292	6	Fasilitasi Kegiatan PKK	4	12	150000	2017-02-15 18:39:10	2017	1	belanja		57		1323	2	17	388	402	1	402
1305	1	Fasilitasi Kegiatan KONI	4	1	1075000	2017-05-18 11:31:35	2017	1	belanja		70		1315	2	7		432	1	432
1291	1	Kegiatan Fasilitasi Posyandu	4	6	40000	2017-05-23 13:54:14	2017	1	belanja		56		1314	2	11	376	655	1	655
1295	2	Kegiatan PMT Lansia	4	300	8000	2017-05-10 14:29:48	2017	1	belanja		60		1314	2	17		416	5	416
1293	7	Kegiatan Pelatihan Peternakan	4	65	20000	2017-05-23 06:56:05	2017	1	belanja		58		1323	2	6		586	5	586
1292	6	Fasilitasi Kegiatan PKK	4	24	100000	2017-02-15 18:39:14	2017	1	belanja		57		1323	2	17	388	403	1	403
1292	6	Fasilitasi Kegiatan PKK	4	24	100000	2017-02-15 18:39:22	2017	1	belanja		57		1323	2	17	388	405	1	405
1293	7	Kegiatan Pelatihan Peternakan	4	65	15000	2017-05-23 07:00:05	2017	1	belanja		58		1323	2	6		411	5	411
1293	7	Kegiatan Pelatihan Peternakan	4	1	195000	2017-05-23 06:59:21	2017	1	belanja		58		1323	2	6		410	5	410
1294	8	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	4	60	20000	2017-02-15 13:46:47	2017	1	belanja		59		1323	2	6		782	5	782
1294	8	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	4	2	100000	2017-02-15 13:47:21	2017	1	belanja		59		1323	2	16		412	5	412
1301	10	Kegiatan Bantuan Sosial Keluarga Miskin	4	18	200000	2017-05-23 14:07:16	2017	1	belanja		66		1323	2	6		428	1	428
1294	8	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	4	650	200	2017-02-15 13:48:01	2017	1	belanja		59		1323	2	21		415	5	415
1333	6	Kegiatan Sosialisasi AKI AKB	4	2	100000	2017-05-23 07:44:35	2017	1	belanja		100		1314	2	7		606	5	606
1263	2	Operasional Pemerintahan Desa	1	1	500000	2017-05-23 11:11:57	2017	1	belanja		28			2	7	680	691	2	691
1263	2	Operasional Pemerintahan Desa	1	3	300000	2017-05-23 11:19:24	2017	1	belanja		28			2	16	682	696	2	696
1292	6	Fasilitasi Kegiatan PKK	4	750	200	2017-02-15 18:41:35	2017	1	belanja		57		1323	2	21	399	788	1	788
1294	8	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	4	1	200000	2017-02-15 13:42:33	2017	1	belanja		59		1323	2	7		414	5	414
1292	6	Fasilitasi Kegiatan PKK	4	16	5000	2017-02-15 18:41:41	2017	1	belanja		57		1323	2	21	399	789	1	789
1292	6	Fasilitasi Kegiatan PKK	4	1	1000000	2017-02-15 18:42:02	2017	1	belanja		57		1323	2	5	379	799	1	799
1303	11	Bantuan Siswa Kurang Mampu	4	6	107500	2017-05-23 13:50:56	2017	1	belanja		68		1323	2	6		429	8	429
1299	3	Kegiatan Kelas Ibu Hamil	4	95	25000	2017-05-10 15:11:53	2017	1	belanja		64		1314	2	16		424	5	424
1299	3	Kegiatan Kelas Ibu Hamil	4	38	7000	2017-05-10 15:13:04	2017	1	belanja		64		1314	2	16		425	5	425
1299	3	Kegiatan Kelas Ibu Hamil	4	760	200	2017-05-10 15:13:42	2017	1	belanja		64		1314	2	21		427	5	427
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	5	150000	2017-05-10 16:18:38	2017	1	belanja		36			2	6		444	2	444
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	2	300000	2017-05-10 16:23:20	2017	1	belanja		36			2	21	447	448	2	448
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	500	200	2017-05-10 16:23:35	2017	1	belanja		36			2	21		450	2	450
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	4	300000	2017-05-10 16:26:27	2017	1	belanja		36			2	6		445	2	445
1291	1	Kegiatan Fasilitasi Posyandu	4	12	100000	2017-05-23 13:53:48	2017	1	belanja		56		1314	2	17	367	368	1	368
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	1500000	2017-05-23 08:25:15	2017	1	belanja		54			2	7	632	633	2	633
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	1	200000	2017-05-10 16:23:06	2017	1	belanja		36			2	7	447	449	2	449
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	50	28000	2017-05-10 16:23:57	2017	1	belanja		36			2	6	451	455	2	455
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	50	28000	2017-05-10 16:24:25	2017	1	belanja		36			2	16	451	454	2	454
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	100	8000	2017-05-10 16:25:17	2017	1	belanja		36			2	6	451	453	2	453
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	100	8000	2017-05-10 16:25:28	2017	1	belanja		36			2	6	451	452	2	452
1291	1	Kegiatan Fasilitasi Posyandu	4	12	75000	2017-05-23 13:53:51	2017	1	belanja		56		1314	2	17	367	370	1	370
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	400000	2017-05-10 22:21:25.892	2017	1	belanja		31			2	17	159	518	6	518
1263	2	Operasional Pemerintahan Desa	1	12	250000	2017-05-23 11:10:27	2017	1	belanja		28			2	9	678	687	2	687
1263	2	Operasional Pemerintahan Desa	1	180	15000	2017-05-23 11:12:13	2017	1	belanja		28			2	16	681	692	2	692
1263	2	Operasional Pemerintahan Desa	1	1	600000	2017-05-23 11:22:11	2017	1	belanja		28			2	11	753	757	2	757
1263	2	Operasional Pemerintahan Desa	1	1	290000	2017-05-23 11:22:44	2017	1	belanja		28			2	11	753	770	2	770
1291	1	Kegiatan Fasilitasi Posyandu	4	12	75000	2017-05-23 13:53:56	2017	1	belanja		56		1314	2	17	367	371	1	371
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-10 22:21:28.42	2017	1	belanja		31			2	17	159	519	6	519
1291	1	Kegiatan Fasilitasi Posyandu	4	504	50000	2017-05-23 13:54:00	2017	1	belanja		56		1314	2	17	367	372	1	372
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	200000	2017-05-10 22:21:30.397	2017	1	belanja		31			2	17	159	520	6	520
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	400000	2017-05-10 22:21:35.978	2017	1	belanja		31			2	17	159	522	6	522
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	250000	2017-05-10 22:21:38.43	2017	1	belanja		31			2	17	159	523	6	523
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	250000	2017-05-10 22:21:40.424	2017	1	belanja		31			2	17	159	524	6	524
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	225000	2017-05-10 22:21:42.993	2017	1	belanja		31			2	17	159	525	6	525
1263	2	Operasional Pemerintahan Desa	1	20	45000	2017-05-23 10:54:02	2017	1	belanja		28			2	10	683	697	2	697
1291	1	Kegiatan Fasilitasi Posyandu	4	495	7500	2017-05-23 13:54:04	2017	1	belanja		56		1314	2	11	366	373	1	373
1291	1	Kegiatan Fasilitasi Posyandu	4	45	150000	2017-05-23 13:54:10	2017	1	belanja		56		1314	2	6	366	375	1	375
1291	1	Kegiatan Fasilitasi Posyandu	4	50	2000	2017-05-23 13:54:19	2017	1	belanja		56		1314	2	11	376	656	1	656
1291	1	Kegiatan Fasilitasi Posyandu	4	30	1500	2017-05-23 13:54:27	2017	1	belanja		56		1314	2	11	376	658	1	658
1263	2	Operasional Pemerintahan Desa	1	1	15000	2017-05-23 16:01:49.493	2017	1	belanja		28			2	11	753	761	2	761
1263	2	Operasional Pemerintahan Desa	1	2	5000	2017-05-23 16:02:02.565	2017	1	belanja		28			2	11	753	764	2	764
1263	2	Operasional Pemerintahan Desa	1	1	22000	2017-05-23 15:56:31.268	2017	1	belanja		28			2	11	685	745	2	745
1263	2	Operasional Pemerintahan Desa	1	1	8000	2017-05-23 15:56:50.456	2017	1	belanja		28			2	11	685	749	2	749
1263	2	Operasional Pemerintahan Desa	1	2	15000	2017-05-23 16:02:15.376	2017	1	belanja		28			2	11	753	767	2	767
1263	2	Operasional Pemerintahan Desa	1	1	60000	2017-05-23 11:23:08	2017	1	belanja		28			2	11	753	772	2	772
1291	1	Kegiatan Fasilitasi Posyandu	4	3	15000	2017-05-23 13:54:31	2017	1	belanja		56		1314	2	11	376	659	1	659
1291	1	Kegiatan Fasilitasi Posyandu	4	2	5000	2017-05-23 13:54:35	2017	1	belanja		56		1314	2	7	376	660	1	660
1263	2	Operasional Pemerintahan Desa	1	5	12000	2017-05-23 15:43:19.84	2017	1	belanja		28			2	11	683	702	2	702
1263	2	Operasional Pemerintahan Desa	1	5	18000	2017-05-23 15:43:37.096	2017	1	belanja		28			2	11	683	706	2	706
1263	2	Operasional Pemerintahan Desa	1	1	149500	2017-05-23 15:43:56.886	2017	1	belanja		28			2	11	683	710	2	710
1263	2	Operasional Pemerintahan Desa	1	20	3000	2017-05-23 15:44:15.343	2017	1	belanja		28			2	11	683	714	2	714
1263	2	Operasional Pemerintahan Desa	1	8	3000	2017-05-23 15:44:33.851	2017	1	belanja		28			2	11	683	718	2	718
1263	2	Operasional Pemerintahan Desa	1	40	1500	2017-05-23 15:44:50.9	2017	1	belanja		28			2	11	683	722	2	722
1302	1	Dana Tak Terduga	5	1	4000337	2017-05-23 13:46:55	2017	1	belanja		67			2	7		113	6	123
1263	2	Operasional Pemerintahan Desa	1	1	20000	2017-05-23 15:55:15.483	2017	1	belanja		28			2	11	685	729	2	729
1263	2	Operasional Pemerintahan Desa	1	1	15000	2017-05-23 15:55:35.599	2017	1	belanja		28			2	11	685	733	2	733
1263	2	Operasional Pemerintahan Desa	1	1	17000	2017-05-23 15:55:54.777	2017	1	belanja		28			2	11	685	737	2	737
1263	2	Operasional Pemerintahan Desa	1	1	15000	2017-05-23 15:56:12.926	2017	1	belanja		28			2	11	685	741	2	741
1337	14	Kegiatan Fasilitasi Karangtaruna	4	2	2000000	2017-02-15 18:38:52	2017	1	belanja		104		1323	2	11	806	807	1	807
1292	6	Fasilitasi Kegiatan PKK	4	24	100000	2017-02-15 18:39:18	2017	1	belanja		57		1323	2	17	388	404	1	404
1292	6	Fasilitasi Kegiatan PKK	4	2	15000	2017-02-15 18:40:42	2017	1	belanja		57		1323	2	11	389	625	1	625
1292	6	Fasilitasi Kegiatan PKK	4	80	4000	2017-02-15 18:41:05	2017	1	belanja		57		1323	2	11	398	783	1	783
1329	13	Fasilitasi Kegiatan LPMD	4	12	200000	2017-05-18 13:53:16	2017	1	belanja		96		1323	2	17	548	556	1	556
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	1500000	2017-05-23 08:25:57	2017	1	belanja		54			2	7	632	634	2	634
1291	1	Kegiatan Fasilitasi Posyandu	4	30	2000	2017-05-23 13:54:23	2017	1	belanja		56		1314	2	11	376	657	1	657
1327	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	750000	2017-05-23 08:32:57	2017	1	belanja		94		1320	2	7	636	637	1	637
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	400000	2017-05-10 22:21:33.809	2017	1	belanja		31			2	17	159	521	6	521
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	225000	2017-05-10 22:21:45.554	2017	1	belanja		31			2	17	159	526	6	526
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	300000	2017-05-10 22:21:48.683	2017	1	belanja		31			2	17	159	527	6	527
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	300000	2017-05-10 22:21:52.037	2017	1	belanja		31			2	17	159	528	6	528
1266	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	300000	2017-05-10 22:21:55.224	2017	1	belanja		31			2	17	159	529	6	529
1337	14	Kegiatan Fasilitasi Karangtaruna	4	204	20000	2017-02-15 18:38:39	2017	1	belanja		104		1323	2	16	801	802	1	802
1276	1	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	38250000	2017-05-23 06:16:41	2017	1	belanja		41			2	7	568	569	1	569
1279	4	Pembangunan Betonisasi Jalan Dusun Karangrejo	2	1	38250000	2017-05-23 06:19:33	2017	1	belanja		44			2	7	574	575	1	575
1265	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	120	8000	2017-05-23 08:17:47	2017	1	belanja		30			2	14	88	627	2	627
1282	7	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	2	1	70750000	2017-05-23 06:24:44	2017	1	belanja		47			2	7	580	581	1	581
1312	2	Fasilitasi GOP TKI	4	1	645000	2017-05-18 11:30:31	2017	1	belanja		79		1334	2	7		543	1	543
1326	3	Fasilitasi Kegiatan TPQ / Madin	4	10	25000	2017-05-18 13:20:42	2017	1	belanja		93		1315	2	11		546	1	546
1289	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	3	2400000	2017-05-30 08:36:06	2017	1	belanja		54			2	7	341	797	6	797
1308	12	Kegiatan Bantuan Sosial Penyandang Disabilitas	4	11	300000	2017-02-15 08:23:14	2017	1	belanja		73		1323	2	6	640	641	9	641
1329	13	Fasilitasi Kegiatan LPMD	4	11	150000	2017-05-18 13:49:54	2017	1	belanja		96		1323	2	6	554	555	1	555
1332	5	Kegiatan Pelatihan Bank Sampah	4	480	200	2017-05-23 07:30:15	2017	1	belanja		99		1314	2	21	600	601	5	601
1333	6	Kegiatan Sosialisasi AKI AKB	4	250	200	2017-05-23 07:45:28	2017	1	belanja		100		1314	2	21	607	608	5	608
1329	13	Fasilitasi Kegiatan LPMD	4	12	150000	2017-05-18 13:53:03	2017	1	belanja		96		1323	2	17	548	558	1	558
1329	13	Fasilitasi Kegiatan LPMD	4	12	150000	2017-05-18 13:53:08	2017	1	belanja		96		1323	2	17	548	557	1	557
1263	2	Operasional Pemerintahan Desa	1	2	15000	2017-05-23 16:01:53.981	2017	1	belanja		28			2	11	753	762	2	762
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	4	40000	2017-05-23 08:22:00	2017	1	belanja		36			2	11	446	629	2	629
1263	2	Operasional Pemerintahan Desa	1	2	15000	2017-05-23 16:02:06.809	2017	1	belanja		28			2	11	753	765	2	765
1263	2	Operasional Pemerintahan Desa	1	1	15000	2017-05-23 16:02:20.415	2017	1	belanja		28			2	11	753	768	2	768
1263	2	Operasional Pemerintahan Desa	1	1	660000	2017-05-23 11:10:48	2017	1	belanja		28			2	7	679	688	2	688
1263	2	Operasional Pemerintahan Desa	1	100	20000	2017-05-23 11:12:32	2017	1	belanja		28			2	16	681	693	2	693
1335	2	Bantuan Pelaksanaan Kegiatan HUT RI	3	1	10000000	2017-05-23 12:24:29	2017	1	belanja		102			2	7		773	2	773
1337	14	Kegiatan Fasilitasi Karangtaruna	4	2	750000	2017-02-15 18:38:56	2017	1	belanja		104		1323	2	11	806	808	1	808
1292	6	Fasilitasi Kegiatan PKK	4	20	12000	2017-02-15 18:40:15	2017	1	belanja		57		1323	2	11	389	619	1	619
1263	2	Operasional Pemerintahan Desa	1	6	4000	2017-05-23 15:43:15.775	2017	1	belanja		28			2	11	683	701	2	701
1263	2	Operasional Pemerintahan Desa	1	4	21000	2017-05-23 15:43:24.104	2017	1	belanja		28			2	11	683	703	2	703
1263	2	Operasional Pemerintahan Desa	1	5	17500	2017-05-23 15:43:41.572	2017	1	belanja		28			2	11	683	707	2	707
1263	2	Operasional Pemerintahan Desa	1	25	2600	2017-05-23 15:44:01.065	2017	1	belanja		28			2	11	683	711	2	711
1263	2	Operasional Pemerintahan Desa	1	5	5000	2017-05-23 15:44:37.866	2017	1	belanja		28			2	11	683	719	2	719
1292	6	Fasilitasi Kegiatan PKK	4	50	2000	2017-02-15 18:40:38	2017	1	belanja		57		1323	2	11	389	624	1	624
1263	2	Operasional Pemerintahan Desa	1	10	45000	2017-05-23 10:54:09	2017	1	belanja		28			2	14	683	698	2	698
1263	2	Operasional Pemerintahan Desa	1	96	500	2017-05-23 10:54:26	2017	1	belanja		28			2	21	683	715	2	715
1292	6	Fasilitasi Kegiatan PKK	4	80	2500	2017-02-15 18:41:10	2017	1	belanja		57		1323	2	11	398	784	1	784
1263	2	Operasional Pemerintahan Desa	1	1	18000	2017-05-23 15:55:40.132	2017	1	belanja		28			2	11	685	734	2	734
1263	2	Operasional Pemerintahan Desa	1	2	23000	2017-05-23 15:55:58.891	2017	1	belanja		28			2	11	685	738	2	738
1263	2	Operasional Pemerintahan Desa	1	1	9000	2017-05-23 15:56:17.306	2017	1	belanja		28			2	11	685	742	2	742
1263	2	Operasional Pemerintahan Desa	1	1	21000	2017-05-23 15:56:35.805	2017	1	belanja		28			2	11	685	746	2	746
1263	2	Operasional Pemerintahan Desa	1	1	9000	2017-05-23 15:56:57.791	2017	1	belanja		28			2	11	685	750	2	750
1263	2	Operasional Pemerintahan Desa	1	1	12000	2017-05-23 11:00:54	2017	1	belanja		28			2	14	685	730	2	730
1336	3	Fasilitasi LINMAS	3	360	75000	2017-05-23 12:32:03	2017	1	belanja		103			2	17	775	777	2	777
1336	3	Fasilitasi LINMAS	3	16	600000	2017-05-23 12:32:22	2017	1	belanja		103			2	22	775	778	2	778
1269	2	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4	70	20000	2017-05-23 13:55:29	2017	1	belanja		34		1323	2	6		542	1	542
1269	2	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4	60	20000	2017-05-23 13:55:32	2017	1	belanja		34		1323	2	6		84	1	91
1292	6	Fasilitasi Kegiatan PKK	4	24	50000	2017-02-15 18:39:35	2017	1	belanja		57		1323	2	17	388	408	1	408
1292	6	Fasilitasi Kegiatan PKK	4	6	40000	2017-02-15 18:39:39	2017	1	belanja		57		1323	2	11	389	612	1	612
1292	6	Fasilitasi Kegiatan PKK	4	6	38000	2017-02-15 18:39:45	2017	1	belanja		57		1323	2	11	389	613	1	613
1292	6	Fasilitasi Kegiatan PKK	4	84	500	2017-02-15 18:39:51	2017	1	belanja		57		1323	2	21	389	614	1	614
1292	6	Fasilitasi Kegiatan PKK	4	40	3000	2017-02-15 18:39:56	2017	1	belanja		57		1323	2	11	389	615	1	615
1337	14	Kegiatan Fasilitasi Karangtaruna	4	2	500000	2017-02-15 18:39:00	2017	1	belanja		104		1323	2	11	806	809	1	809
1292	6	Fasilitasi Kegiatan PKK	4	48	75000	2017-02-15 18:39:27	2017	1	belanja		57		1323	2	17	388	406	1	406
1292	6	Fasilitasi Kegiatan PKK	4	240	50000	2017-02-15 18:39:31	2017	1	belanja		57		1323	2	17	388	407	1	407
1292	6	Fasilitasi Kegiatan PKK	4	10	5000	2017-02-15 18:40:00	2017	1	belanja		57		1323	2	11	389	616	1	616
1292	6	Fasilitasi Kegiatan PKK	4	10	2000	2017-02-15 18:40:10	2017	1	belanja		57		1323	2	11	389	618	1	618
1292	6	Fasilitasi Kegiatan PKK	4	25	6000	2017-02-15 18:40:19	2017	1	belanja		57		1323	2	11	389	620	1	620
1292	6	Fasilitasi Kegiatan PKK	4	5	4000	2017-02-15 18:40:33	2017	1	belanja		57		1323	2	11	389	623	1	623
1292	6	Fasilitasi Kegiatan PKK	4	1	8000000	2017-02-15 18:40:51	2017	1	belanja		57		1323	2	7	379	391	1	391
1292	6	Fasilitasi Kegiatan PKK	4	3	150000	2017-02-15 18:40:56	2017	1	belanja		57		1323	2	6	392	396	1	396
1292	6	Fasilitasi Kegiatan PKK	4	1	200000	2017-02-15 18:41:01	2017	1	belanja		57		1323	2	7	392	397	1	397
1292	6	Fasilitasi Kegiatan PKK	4	1200	200	2017-02-15 18:41:25	2017	1	belanja		57		1323	2	21	399	785	1	785
1292	6	Fasilitasi Kegiatan PKK	4	80	20000	2017-02-15 18:41:47	2017	1	belanja		57		1323	2	6	392	400	1	400
1292	6	Fasilitasi Kegiatan PKK	4	36	150000	2017-02-15 18:41:52	2017	1	belanja		57		1323	2	6	379	409	1	409
1292	6	Fasilitasi Kegiatan PKK	4	1	1200000	2017-02-15 18:41:58	2017	1	belanja		57		1323	2	5	379	798	1	798
1407	2	Operasional Pemerintahan Desa	1	1	500000	2018-01-11 11:21:59	2018	1	belanja		156			2	7	897	931	2	939
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	2200000	2018-01-09 17:45:18	2018	1	belanja		155			2	17	840	837	2	843
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	500000	2018-01-09 17:45:50	2018	1	belanja		155			2	17	841	852	2	858
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	300000	2018-01-09 23:22:10.393	2018	1	belanja		155			2	17	841	853	2	859
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:17.215	2018	1	belanja		155			2	17	841	854	2	860
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:19.534	2018	1	belanja		155			2	17	841	855	2	861
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:24.604	2018	1	belanja		155			2	17	841	856	2	862
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:26.527	2018	1	belanja		155			2	17	841	857	2	863
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:33.678	2018	1	belanja		155			2	17	841	858	2	864
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:36.147	2018	1	belanja		155			2	17	841	859	2	865
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:44.287	2018	1	belanja		155			2	17	841	860	2	866
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:47.653	2018	1	belanja		155			2	17	841	861	2	867
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:50.688	2018	1	belanja		155			2	17	841	862	2	868
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:55.738	2018	1	belanja		155			2	17	841	863	2	869
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-09 23:22:58.435	2018	1	belanja		155			2	17	841	864	2	870
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	6	200000	2018-01-09 23:23:01.18	2018	1	belanja		155			2	17	841	865	2	871
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1540000	2018-01-09 23:20:48.581	2018	1	belanja		155			2	17	840	839	2	845
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:20:55.097	2018	1	belanja		155			2	17	840	840	2	846
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:00.521	2018	1	belanja		155			2	17	840	841	2	847
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:03.389	2018	1	belanja		155			2	17	840	842	2	848
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:07.992	2018	1	belanja		155			2	17	840	843	2	849
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:11.329	2018	1	belanja		155			2	17	840	844	2	850
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:15.759	2018	1	belanja		155			2	17	840	845	2	851
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:18.34	2018	1	belanja		155			2	17	840	846	2	852
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:24.707	2018	1	belanja		155			2	17	840	847	2	853
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:41.287	2018	1	belanja		155			2	17	840	848	2	854
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:46.891	2018	1	belanja		155			2	17	840	849	2	855
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	12	1100000	2018-01-09 23:21:53.35	2018	1	belanja		155			2	17	840	850	2	856
1406	1	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	1	6	1100000	2018-01-09 23:21:58.369	2018	1	belanja		155			2	17	840	851	2	857
1407	2	Operasional Pemerintahan Desa	1	12	150000	2018-01-11 08:19:50	2018	1	belanja		156			2	17		869	2	877
1407	2	Operasional Pemerintahan Desa	1	20000	200	2018-01-11 11:21:25	2018	1	belanja		156			2	21	897	930	2	938
1407	2	Operasional Pemerintahan Desa	1	12	300000	2018-01-11 11:23:00	2018	1	belanja		156			2	9	898	932	2	940
1407	2	Operasional Pemerintahan Desa	1	50	20000	2018-01-11 11:30:15	2018	1	belanja		156			2	16	898	933	2	941
1407	2	Operasional Pemerintahan Desa	1	12	300000	2018-01-11 08:15:22	2018	1	belanja		156			2	17	874	878	2	886
1407	2	Operasional Pemerintahan Desa	1	180	20000	2018-01-11 11:32:09	2018	1	belanja		156			2	17	898	934	2	942
1407	2	Operasional Pemerintahan Desa	1	12	250000	2018-01-11 08:16:04	2018	1	belanja		156			2	17	874	879	2	887
1407	2	Operasional Pemerintahan Desa	1	12	200000	2018-01-11 08:16:37	2018	1	belanja		156			2	17	874	880	2	888
1407	2	Operasional Pemerintahan Desa	1	1	250000	2018-01-11 11:34:41	2018	1	belanja		156			2	7	901	923	2	931
1407	2	Operasional Pemerintahan Desa	1	1	250000	2018-01-11 11:34:58	2018	1	belanja		156			2	7	901	924	2	932
1407	2	Operasional Pemerintahan Desa	1	12	200000	2018-01-11 08:17:06	2018	1	belanja		156			2	17	874	881	2	889
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:26:30	2018	1	belanja		238			2	17	980	1398	2	1411
1407	2	Operasional Pemerintahan Desa	1	12	200000	2018-01-11 08:17:35	2018	1	belanja		156			2	17	874	882	2	890
1407	2	Operasional Pemerintahan Desa	1	12	200000	2018-01-11 08:18:04	2018	1	belanja		156			2	17	874	883	2	891
1407	2	Operasional Pemerintahan Desa	1	12	225000	2018-01-11 08:18:32	2018	1	belanja		156			2	17	874	884	2	892
1407	2	Operasional Pemerintahan Desa	1	12	175000	2018-01-11 08:18:58	2018	1	belanja		156			2	17	874	885	2	893
1407	2	Operasional Pemerintahan Desa	1	12	150000	2018-01-11 08:19:15	2018	1	belanja		156			2	17		868	2	876
1407	2	Operasional Pemerintahan Desa	1	10	45000	2018-01-11 10:50:53	2018	1	belanja		156			2	14	900	895	2	903
1407	2	Operasional Pemerintahan Desa	1	8	45000	2018-01-11 10:51:31	2018	1	belanja		156			2	14	900	896	2	904
1407	2	Operasional Pemerintahan Desa	1	6	4000	2018-01-11 14:29:44.774	2018	1	belanja		156			2	11	900	898	2	906
1407	2	Operasional Pemerintahan Desa	1	20	3000	2018-01-11 11:14:10	2018	1	belanja		156			2	11	900	897	2	905
1407	2	Operasional Pemerintahan Desa	1	20	45000	2018-01-11 08:33:23	2018	1	belanja		156			2	10	900	894	2	902
1407	2	Operasional Pemerintahan Desa	1	5	12000	2018-01-11 14:29:53.041	2018	1	belanja		156			2	11	900	899	2	907
1407	2	Operasional Pemerintahan Desa	1	4	21000	2018-01-11 14:29:56.564	2018	1	belanja		156			2	11	900	900	2	908
1407	2	Operasional Pemerintahan Desa	1	5	21000	2018-01-11 14:30:00.682	2018	1	belanja		156			2	11	900	901	2	909
1407	2	Operasional Pemerintahan Desa	1	6	14000	2018-01-11 14:30:01.988	2018	1	belanja		156			2	11	900	902	2	910
1407	2	Operasional Pemerintahan Desa	1	5	18000	2018-01-11 14:30:06.41	2018	1	belanja		156			2	11	900	903	2	911
1407	2	Operasional Pemerintahan Desa	1	5	17500	2018-01-11 14:30:09.542	2018	1	belanja		156			2	11	900	904	2	912
1407	2	Operasional Pemerintahan Desa	1	10	4000	2018-01-11 14:30:11.838	2018	1	belanja		156			2	11	900	905	2	913
1407	2	Operasional Pemerintahan Desa	1	1	149500	2018-01-11 14:30:14.595	2018	1	belanja		156			2	11	900	907	2	915
1407	2	Operasional Pemerintahan Desa	1	25	2600	2018-01-11 14:30:27.809	2018	1	belanja		156			2	11	900	908	2	916
1407	2	Operasional Pemerintahan Desa	1	25	4700	2018-01-11 14:30:33.439	2018	1	belanja		156			2	11	900	909	2	917
1407	2	Operasional Pemerintahan Desa	1	5	6500	2018-01-11 14:31:03.605	2018	1	belanja		156			2	11	900	910	2	918
1407	2	Operasional Pemerintahan Desa	1	20	3000	2018-01-11 14:31:05.254	2018	1	belanja		156			2	11	900	911	2	919
1407	2	Operasional Pemerintahan Desa	1	96	500	2018-01-11 14:31:07.804	2018	1	belanja		156			2	11	900	912	2	920
1407	2	Operasional Pemerintahan Desa	1	5	13000	2018-01-11 14:31:10.638	2018	1	belanja		156			2	11	900	913	2	921
1407	2	Operasional Pemerintahan Desa	1	5	35000	2018-01-11 14:31:12.357	2018	1	belanja		156			2	11	900	914	2	922
1407	2	Operasional Pemerintahan Desa	1	8	3000	2018-01-11 14:31:12.881	2018	1	belanja		156			2	11	900	915	2	923
1407	2	Operasional Pemerintahan Desa	1	5	5000	2018-01-11 14:31:18.502	2018	1	belanja		156			2	11	900	916	2	924
1407	2	Operasional Pemerintahan Desa	1	20	2500	2018-01-11 14:31:25.902	2018	1	belanja		156			2	11	900	918	2	926
1407	2	Operasional Pemerintahan Desa	1	40	1500	2018-01-11 14:31:30.336	2018	1	belanja		156			2	11	900	919	2	927
1407	2	Operasional Pemerintahan Desa	1	5	300000	2018-01-11 14:31:36.075	2018	1	belanja		156			2	11	900	920	2	928
1407	2	Operasional Pemerintahan Desa	1	1	250000	2018-01-11 11:16:08	2018	1	belanja		156			2	7	901	921	2	929
1407	2	Operasional Pemerintahan Desa	1	15	22000	2018-01-11 11:17:05	2018	1	belanja		156			2	11	901	922	2	930
1407	2	Operasional Pemerintahan Desa	1	12	100000	2018-01-11 11:18:50	2018	1	belanja		156			2	9	895	925	2	933
1407	2	Operasional Pemerintahan Desa	1	12	200000	2018-01-11 11:19:29	2018	1	belanja		156			2	9	895	927	2	935
1407	2	Operasional Pemerintahan Desa	1	1	1500000	2018-01-11 11:19:57	2018	1	belanja		156			2	7	896	928	2	936
1407	2	Operasional Pemerintahan Desa	1	10	32500	2018-01-11 14:30:13.237	2018	1	belanja		156			2	11	900	906	2	914
1407	2	Operasional Pemerintahan Desa	1	20	5000	2018-01-11 14:31:20.205	2018	1	belanja		156			2	11	900	917	2	925
1407	2	Operasional Pemerintahan Desa	1	12	300000	2018-01-11 11:18:28	2018	1	belanja		156			2	9	895	926	2	934
1407	2	Operasional Pemerintahan Desa	1	30	50000	2018-01-11 11:36:02	2018	1	belanja		156			2	16	899	935	2	943
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	47550	2018-02-01 15:16:43	2018	1	belanja		238			2	17	980	984	2	993
1415	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	114	250	2018-01-31 06:35:13	2018	1	belanja		164			2	21		1257	5	1270
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:23:59	2018	1	belanja		238			2	17	980	1393	2	1406
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	3	150000	2018-01-31 06:59:25	2018	1	belanja		168			2	16	1004	1000	1	1009
1408	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	12	200000	2018-01-11 11:43:25	2018	1	belanja		157			2	17	945	940	2	948
1408	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	12	150000	2018-01-11 11:43:55	2018	1	belanja		157			2	17	945	941	2	949
1408	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	12	150000	2018-01-11 11:44:17	2018	1	belanja		157			2	17	945	942	2	950
1408	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	96	100000	2018-01-11 11:45:43	2018	1	belanja		157			2	17	945	943	2	951
1408	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	44	35000	2018-01-11 11:46:18	2018	1	belanja		157			2	16		939	2	947
1408	3	Pembayaran Tunjangan BPD dan Operasional BPD	1	44	20000	2018-01-11 11:46:43	2018	1	belanja		157			2	17		944	2	952
1409	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	120	75000	2018-01-11 11:49:21	2018	1	belanja		158			2	17		945	2	953
1409	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	600	75000	2018-01-11 11:50:36	2018	1	belanja		158			2	17		946	2	954
1428	1	Kegiatan Fasilitasi Rebana	4	4	100000	2018-02-01 20:58:18	2018	1	belanja		177		1449	2	11	1332	1517	1	1530
1409	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	60	20000	2018-01-11 11:52:18	2018	1	belanja		158			2	7		951	2	959
1409	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	120	8000	2018-01-11 11:53:22	2018	1	belanja		158			2	14	955	948	2	956
1409	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	120	2000	2018-01-11 11:53:35	2018	1	belanja		158			2	11	955	949	2	957
1468	13	Rolak Jalan Dusun Canggal	2	3	100000	2018-01-31 07:34:13	2018	1	belanja		218			2	6	1159	1154	1	1163
1489	12	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	1	12	880000	2018-01-11 12:23:44	2018	1	belanja		239			2	17		971	2	979
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	81000	2018-01-25 09:28:58	2018	1	belanja		238			2	9	980	982	2	991
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	55200	2018-01-25 09:29:14	2018	1	belanja		238			2	9	980	983	2	992
1462	3	Fasilitasi Kegiatan Keamanan Lingkungan	3	720	25000	2018-01-25 09:40:19	2018	1	belanja		204			2	16		989	5	998
1461	2	Bantuan Pelaksanaan Kegiatan HUT RI	3	1	10000000	2018-01-25 09:42:19	2018	1	belanja		203			2	7		992	2	1001
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	425	20000	2018-01-25 09:43:22	2018	1	belanja		179			2	6		993	2	1002
1415	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	3	150000	2018-01-31 06:30:55	2018	1	belanja		164			2	6		1253	5	1266
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	6	135000	2018-01-31 06:37:38	2018	1	belanja		168			2	17	1007	1006	1	1015
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	750000	2018-01-31 06:43:19	2018	1	belanja		170			2	7	1020	1018	1	1027
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	600000	2018-01-31 06:56:19	2018	1	belanja		172			2	7	1048	1046	1	1055
1423	5	Betonisasi Jalan Dusun Wanadri	2	3	100000	2018-01-31 06:54:42	2018	1	belanja		172			2	16	1047	1042	1	1051
1422	4	Betonisasi Jalan Dusun Gemantung	2	3	100000	2018-01-31 07:05:21	2018	1	belanja		171			2	16	1033	1028	1	1037
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	3	100000	2018-01-31 07:10:13	2018	1	belanja		173			2	16	1061	1056	1	1065
1423	5	Betonisasi Jalan Dusun Wanadri	2	3	125000	2018-01-25 21:26:23.689	2018	1	belanja		172			2	17	1049	1047	1	1056
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	600000	2018-01-31 07:07:50	2018	1	belanja		171			2	7	1034	1032	1	1041
1422	4	Betonisasi Jalan Dusun Gemantung	2	3	125000	2018-01-25 21:25:20.738	2018	1	belanja		171			2	17	1035	1033	1	1042
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	19755000	2018-01-31 07:08:04	2018	1	belanja		171			2	7	1034	1260	1	1273
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	600000	2018-01-31 07:10:31	2018	1	belanja		173			2	7	1062	1060	1	1069
1467	12	Pembangunan Saluran Dusun Ciledok	2	3	125000	2018-01-25 21:37:20.639	2018	1	belanja		217			2	17	1147	1145	1	1154
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	6	100000	2018-01-25 21:27:33.015	2018	1	belanja		173			2	17	1063	1062	1	1071
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	17255000	2018-01-31 07:26:53	2018	1	belanja		175			2	7	1090	1264	1	1277
1423	5	Betonisasi Jalan Dusun Wanadri	2	6	100000	2018-01-25 21:26:27.662	2018	1	belanja		172			2	17	1049	1048	1	1057
1422	4	Betonisasi Jalan Dusun Gemantung	2	6	100000	2018-01-25 21:25:22.259	2018	1	belanja		171			2	17	1035	1034	1	1043
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	6	100000	2018-01-25 21:24:01.036	2018	1	belanja		170			2	17	1021	1020	1	1029
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	150000	2018-01-25 21:27:34.787	2018	1	belanja		173			2	6	1067	1063	1	1072
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	150000	2018-01-25 21:26:31.684	2018	1	belanja		172			2	6	1053	1049	1	1058
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	150000	2018-01-25 21:25:25.609	2018	1	belanja		171			2	6	1039	1035	1	1044
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	150000	2018-01-25 21:24:04.864	2018	1	belanja		170			2	6	1025	1021	1	1030
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	120000	2018-01-25 21:27:39.371	2018	1	belanja		173			2	6	1067	1064	1	1073
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	120000	2018-01-25 21:26:32.163	2018	1	belanja		172			2	6	1053	1050	1	1059
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	120000	2018-01-25 21:25:26.593	2018	1	belanja		171			2	6	1039	1036	1	1045
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	120000	2018-01-25 21:24:08.48	2018	1	belanja		170			2	6	1025	1022	1	1031
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	100000	2018-01-25 21:27:40.469	2018	1	belanja		173			2	6	1067	1065	1	1074
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	100000	2018-01-25 21:26:33.339	2018	1	belanja		172			2	6	1053	1051	1	1060
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	100000	2018-01-25 21:25:30.534	2018	1	belanja		171			2	6	1039	1037	1	1046
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	100000	2018-01-25 21:24:10.137	2018	1	belanja		170			2	6	1025	1023	1	1032
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	150000	2018-01-25 21:28:46.128	2018	1	belanja		174			2	7	1075	1071	1	1080
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	150000	2018-01-25 21:27:10.661	2018	1	belanja		173			2	7	1061	1057	1	1066
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	150000	2018-01-25 21:26:07.635	2018	1	belanja		172			2	7	1047	1043	1	1052
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	150000	2018-01-25 21:25:04.911	2018	1	belanja		171			2	7	1033	1029	1	1038
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	100000	2018-01-25 21:28:52.121	2018	1	belanja		174			2	7	1075	1073	1	1082
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	100000	2018-01-25 21:27:16.705	2018	1	belanja		173			2	7	1061	1059	1	1068
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	100000	2018-01-25 21:26:14.152	2018	1	belanja		172			2	7	1047	1045	1	1054
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	100000	2018-01-25 21:25:08.088	2018	1	belanja		171			2	7	1033	1031	1	1040
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	100000	2018-01-25 21:23:43.285	2018	1	belanja		170			2	7	1019	1017	1	1026
1428	1	Kegiatan Fasilitasi Rebana	4	50	8000	2018-02-01 20:49:13	2018	1	belanja		177		1449	2	16	1332	1516	1	1529
1415	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	15	20000	2018-01-31 06:31:09	2018	1	belanja		164			2	6		1254	5	1267
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	300000	2018-01-31 06:38:12	2018	1	belanja		168			2	7	1004	999	1	1008
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	600000	2018-01-31 07:12:22	2018	1	belanja		174			2	7	1076	1074	1	1083
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	12255000	2018-01-31 07:07:12	2018	1	belanja		172			2	7	1048	1261	1	1274
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	3	100000	2018-01-31 07:25:26	2018	1	belanja		175			2	16	1089	1084	1	1093
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	600000	2018-01-31 07:25:55	2018	1	belanja		175			2	7	1090	1088	1	1097
1427	9	Senderan Badan Jalan Dusun Dempel	2	3	100000	2018-01-31 07:27:06	2018	1	belanja		176			2	16	1103	1098	1	1107
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	3	125000	2018-01-25 21:36:01.096	2018	1	belanja		216			2	17	1133	1131	1	1140
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	3	125000	2018-01-25 21:34:32.769	2018	1	belanja		215			2	17	1119	1117	1	1126
1427	9	Senderan Badan Jalan Dusun Dempel	2	3	125000	2018-01-25 21:33:10.443	2018	1	belanja		176			2	17	1105	1103	1	1112
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	3	125000	2018-01-25 21:30:24.268	2018	1	belanja		175			2	17	1091	1089	1	1098
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	6	100000	2018-01-25 21:36:03.086	2018	1	belanja		216			2	17	1133	1132	1	1141
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	600000	2018-01-31 07:27:26	2018	1	belanja		176			2	7	1104	1102	1	1111
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	6	100000	2018-01-25 21:34:36.879	2018	1	belanja		215			2	17	1119	1118	1	1127
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	3	100000	2018-01-31 07:28:23	2018	1	belanja		215			2	16	1117	1112	1	1121
1427	9	Senderan Badan Jalan Dusun Dempel	2	6	100000	2018-01-25 21:33:14.108	2018	1	belanja		176			2	17	1105	1104	1	1113
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	600000	2018-01-31 07:28:39	2018	1	belanja		215			2	7	1118	1116	1	1125
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	6	100000	2018-01-25 21:30:27.071	2018	1	belanja		175			2	17	1091	1090	1	1099
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	6	100000	2018-01-25 21:29:04.084	2018	1	belanja		174			2	17	1077	1076	1	1085
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	150000	2018-01-25 21:36:05.319	2018	1	belanja		216			2	6	1137	1133	1	1142
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	150000	2018-01-25 21:34:38.801	2018	1	belanja		215			2	6	1123	1119	1	1128
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	150000	2018-01-25 21:33:19.169	2018	1	belanja		176			2	6	1109	1105	1	1114
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	150000	2018-01-25 21:30:32.012	2018	1	belanja		175			2	6	1095	1091	1	1100
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	150000	2018-01-25 21:29:07.055	2018	1	belanja		174			2	6	1081	1077	1	1086
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	120000	2018-01-25 21:36:07.67	2018	1	belanja		216			2	6	1137	1134	1	1143
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	120000	2018-01-25 21:34:41.567	2018	1	belanja		215			2	6	1123	1120	1	1129
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	120000	2018-01-25 21:33:19.998	2018	1	belanja		176			2	6	1109	1106	1	1115
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	120000	2018-01-25 21:30:34.128	2018	1	belanja		175			2	6	1095	1092	1	1101
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	120000	2018-01-25 21:29:10.284	2018	1	belanja		174			2	6	1081	1078	1	1087
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	600000	2018-01-31 07:30:14	2018	1	belanja		216			2	7	1132	1130	1	1139
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	3	100000	2018-01-31 07:31:42	2018	1	belanja		216			2	7	1131	1126	1	1135
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	600000	2018-01-31 07:32:27	2018	1	belanja		217			2	7	1146	1144	1	1153
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	100000	2018-01-25 21:36:09.666	2018	1	belanja		216			2	6	1137	1135	1	1144
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	100000	2018-01-25 21:34:44.094	2018	1	belanja		215			2	6	1123	1121	1	1130
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	100000	2018-01-25 21:33:25.397	2018	1	belanja		176			2	6	1109	1107	1	1116
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	100000	2018-01-25 21:30:36.089	2018	1	belanja		175			2	6	1095	1093	1	1102
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	150000	2018-01-25 21:35:37.803	2018	1	belanja		216			2	7	1131	1127	1	1136
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	150000	2018-01-25 21:34:08.372	2018	1	belanja		215			2	7	1117	1113	1	1122
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	150000	2018-01-25 21:32:32.681	2018	1	belanja		176			2	7	1103	1099	1	1108
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	150000	2018-01-25 21:29:51.108	2018	1	belanja		175			2	7	1089	1085	1	1094
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	100000	2018-01-25 21:35:44.202	2018	1	belanja		216			2	7	1131	1129	1	1138
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	100000	2018-01-25 21:34:21.322	2018	1	belanja		215			2	7	1117	1115	1	1124
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	100000	2018-01-25 21:32:41.189	2018	1	belanja		176			2	7	1103	1101	1	1110
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	100000	2018-01-25 21:29:55.794	2018	1	belanja		175			2	7	1089	1087	1	1096
1415	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	15	7500	2018-01-31 06:34:05	2018	1	belanja		164			2	7		1255	5	1268
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	750000	2018-01-31 06:39:44	2018	1	belanja		168			2	7	1006	1236	1	1245
1428	1	Kegiatan Fasilitasi Rebana	4	50	8000	2018-02-01 21:01:32	2018	1	belanja		177		1449	2	16	1332	1522	1	1535
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	37255000	2018-01-31 07:11:22	2018	1	belanja		173			2	7	1062	1262	1	1275
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	37255000	2018-01-31 07:29:22	2018	1	belanja		215			2	7	1118	1266	1	1279
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	27255000	2018-01-31 07:32:49	2018	1	belanja		217			2	7	1146	1268	1	1281
1468	13	Rolak Jalan Dusun Canggal	2	1	600000	2018-01-31 07:34:48	2018	1	belanja		218			2	7	1160	1158	1	1167
1471	16	Betonisasi Jalan Dusun Gondowulan	2	3	125000	2018-01-25 21:43:56.229	2018	1	belanja		221			2	17	1205	1203	1	1212
1470	15	Pembangunan Senderan Dusun Dukuh	2	3	125000	2018-01-25 21:41:51.705	2018	1	belanja		220			2	17	1189	1187	1	1196
1469	14	Betonisasi Jalan Dusun Plombon	2	3	125000	2018-01-25 21:40:27.151	2018	1	belanja		219			2	17	1175	1173	1	1182
1470	15	Pembangunan Senderan Dusun Dukuh	2	3	100000	2018-01-31 07:37:35	2018	1	belanja		220			2	16	1187	1182	1	1191
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	120000	2018-01-25 21:45:05.898	2018	1	belanja		222			2	6	1223	1220	1	1229
1468	13	Rolak Jalan Dusun Canggal	2	3	125000	2018-01-25 21:39:00.816	2018	1	belanja		218			2	17	1161	1159	1	1168
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	600000	2018-01-31 07:37:48	2018	1	belanja		220			2	7	1188	1186	1	1195
1471	16	Betonisasi Jalan Dusun Gondowulan	2	3	100000	2018-01-31 07:38:34	2018	1	belanja		221			2	16	1201	1198	1	1207
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	600000	2018-01-31 07:38:57	2018	1	belanja		221			2	7	1202	1202	1	1211
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	6	100000	2018-01-25 21:44:59.952	2018	1	belanja		222			2	17	1219	1218	1	1227
1471	16	Betonisasi Jalan Dusun Gondowulan	2	6	100000	2018-01-25 21:44:00.122	2018	1	belanja		221			2	17	1205	1204	1	1213
1470	15	Pembangunan Senderan Dusun Dukuh	2	6	100000	2018-01-25 21:41:52.569	2018	1	belanja		220			2	17	1189	1188	1	1197
1469	14	Betonisasi Jalan Dusun Plombon	2	6	100000	2018-01-25 21:40:29.39	2018	1	belanja		219			2	17	1175	1174	1	1183
1468	13	Rolak Jalan Dusun Canggal	2	6	100000	2018-01-25 21:39:02.258	2018	1	belanja		218			2	17	1161	1160	1	1169
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	150000	2018-01-25 21:45:02.839	2018	1	belanja		222			2	6	1223	1219	1	1228
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	150000	2018-01-25 21:44:00.546	2018	1	belanja		221			2	6	1209	1205	1	1214
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	150000	2018-01-25 21:41:57.419	2018	1	belanja		220			2	6	1193	1189	1	1198
1469	14	Betonisasi Jalan Dusun Plombon	2	1	150000	2018-01-25 21:40:37.317	2018	1	belanja		219			2	6	1179	1175	1	1184
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	600000	2018-01-31 07:39:52	2018	1	belanja		222			2	7	1218	1216	1	1225
1468	13	Rolak Jalan Dusun Canggal	2	1	150000	2018-01-25 21:39:09.96	2018	1	belanja		218			2	6	1165	1161	1	1170
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	3	100000	2018-01-31 07:40:00	2018	1	belanja		222			2	16	1217	1212	1	1221
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	120000	2018-01-25 21:44:01.126	2018	1	belanja		221			2	6	1209	1206	1	1215
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	120000	2018-01-25 21:42:03.267	2018	1	belanja		220			2	6	1193	1190	1	1199
1469	14	Betonisasi Jalan Dusun Plombon	2	1	120000	2018-01-25 21:40:39.077	2018	1	belanja		219			2	6	1179	1176	1	1185
1468	13	Rolak Jalan Dusun Canggal	2	1	120000	2018-01-25 21:39:12.207	2018	1	belanja		218			2	6	1165	1162	1	1171
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	100000	2018-01-25 21:45:07.207	2018	1	belanja		222			2	6	1223	1221	1	1230
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	100000	2018-01-25 21:44:04.678	2018	1	belanja		221			2	6	1209	1207	1	1216
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	100000	2018-01-25 21:42:05.936	2018	1	belanja		220			2	6	1193	1191	1	1200
1469	14	Betonisasi Jalan Dusun Plombon	2	1	100000	2018-01-25 21:40:42.012	2018	1	belanja		219			2	6	1179	1177	1	1186
1468	13	Rolak Jalan Dusun Canggal	2	1	100000	2018-01-25 21:39:15.109	2018	1	belanja		218			2	6	1165	1163	1	1172
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	150000	2018-01-25 21:44:49.568	2018	1	belanja		222			2	7	1217	1213	1	1222
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	150000	2018-01-25 21:43:26.96	2018	1	belanja		221			2	7	1201	1199	1	1208
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	150000	2018-01-25 21:41:25.129	2018	1	belanja		220			2	7	1187	1183	1	1192
1469	14	Betonisasi Jalan Dusun Plombon	2	1	150000	2018-01-25 21:39:57.621	2018	1	belanja		219			2	7	1173	1169	1	1178
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	100000	2018-01-25 21:44:51.058	2018	1	belanja		222			2	7	1217	1215	1	1224
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	100000	2018-01-25 21:43:33.846	2018	1	belanja		221			2	7	1201	1201	1	1210
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	100000	2018-01-25 21:41:32.421	2018	1	belanja		220			2	7	1187	1185	1	1194
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:27:00	2018	1	belanja		238			2	17	980	1400	2	1413
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	3	125000	2018-01-25 21:45:56.173	2018	1	belanja		223			2	17	1233	1231	1	1240
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	3	125000	2018-01-25 21:44:58.858	2018	1	belanja		222			2	17	1219	1217	1	1226
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	3	125000	2018-01-25 21:29:01.53	2018	1	belanja		174			2	17	1077	1075	1	1084
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	400000	2018-01-31 12:15:15.013	2018	1	belanja		159			2	9	1251	1240	6	1253
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	3	125000	2018-01-25 21:27:28.629	2018	1	belanja		173			2	17	1063	1061	1	1070
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-31 12:15:15.593	2018	1	belanja		159			2	9	1251	1241	6	1254
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	3	125000	2018-01-25 21:23:58.874	2018	1	belanja		170			2	17	1021	1019	1	1028
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	200000	2018-01-31 06:38:51	2018	1	belanja		168			2	6	1011	1007	1	1016
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	6	100000	2018-01-25 21:45:57.928	2018	1	belanja		223			2	17	1233	1232	1	1241
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	3	180000	2018-01-31 06:37:30	2018	1	belanja		168			2	17	1007	1005	1	1014
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	250000	2018-01-25 21:45:35.383	2018	1	belanja		223			2	7	1231	1225	1	1234
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	250000	2018-01-25 21:44:43.865	2018	1	belanja		222			2	7	1217	1211	1	1220
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	250000	2018-01-25 21:43:18.832	2018	1	belanja		221			2	7	1201	1197	1	1206
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	250000	2018-01-25 21:41:18.662	2018	1	belanja		220			2	7	1187	1181	1	1190
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	250000	2018-01-25 21:35:29.691	2018	1	belanja		216			2	7	1131	1125	1	1134
1465	10	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	2	1	250000	2018-01-25 21:34:05.665	2018	1	belanja		215			2	7	1117	1111	1	1120
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	250000	2018-01-25 21:32:26.862	2018	1	belanja		176			2	7	1103	1097	1	1106
1426	8	Betonisasi Jalan Dusun Kajoran ke Ciledok	2	1	250000	2018-01-25 21:29:42.173	2018	1	belanja		175			2	7	1089	1083	1	1092
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	250000	2018-01-25 21:28:40.146	2018	1	belanja		174			2	7	1075	1069	1	1078
1424	6	Betonisasi Jalan Gang Dusun Karangrejo	2	1	250000	2018-01-25 21:27:04.026	2018	1	belanja		173			2	7	1061	1055	1	1064
1423	5	Betonisasi Jalan Dusun Wanadri	2	1	250000	2018-01-25 21:26:02.387	2018	1	belanja		172			2	7	1047	1041	1	1050
1422	4	Betonisasi Jalan Dusun Gemantung	2	1	250000	2018-01-25 21:24:57.895	2018	1	belanja		171			2	7	1033	1027	1	1036
1469	14	Betonisasi Jalan Dusun Plombon	2	1	250000	2018-01-25 21:39:52.777	2018	1	belanja		219			2	7	1173	1167	1	1176
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	250000	2018-01-25 21:36:45.417	2018	1	belanja		217			2	7	1145	1139	1	1148
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	250000	2018-01-25 21:23:31.983	2018	1	belanja		170			2	7	1019	1013	1	1022
1467	12	Pembangunan Saluran Dusun Ciledok	2	6	100000	2018-01-25 21:37:24.949	2018	1	belanja		217			2	17	1147	1147	1	1156
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	150000	2018-01-25 21:46:02.26	2018	1	belanja		223			2	6	1237	1233	1	1242
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	150000	2018-01-25 21:45:39.225	2018	1	belanja		223			2	7	1231	1227	1	1236
1468	13	Rolak Jalan Dusun Canggal	2	1	150000	2018-01-25 21:38:38.172	2018	1	belanja		218			2	7	1159	1155	1	1164
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	150000	2018-01-25 21:36:52.504	2018	1	belanja		217			2	7	1145	1141	1	1150
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	150000	2018-01-25 21:23:38.034	2018	1	belanja		170			2	7	1019	1015	1	1024
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	150000	2018-01-25 21:20:25.062	2018	1	belanja		168			2	7	1004	1001	1	1010
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	100000	2018-01-25 21:45:43.494	2018	1	belanja		223			2	7	1231	1229	1	1238
1469	14	Betonisasi Jalan Dusun Plombon	2	1	100000	2018-01-25 21:40:06.158	2018	1	belanja		219			2	7	1173	1171	1	1180
1468	13	Rolak Jalan Dusun Canggal	2	1	100000	2018-01-25 21:38:43.726	2018	1	belanja		218			2	7	1159	1157	1	1166
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	100000	2018-01-25 21:37:00.668	2018	1	belanja		217			2	7	1145	1143	1	1152
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	100000	2018-01-25 21:20:28.996	2018	1	belanja		168			2	7	1004	1003	1	1012
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	150000	2018-01-25 21:37:23.026	2018	1	belanja		217			2	6	1151	1146	1	1155
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	120000	2018-01-25 21:46:04.309	2018	1	belanja		223			2	6	1237	1234	1	1243
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	120000	2018-01-25 21:37:27.519	2018	1	belanja		217			2	6	1151	1148	1	1157
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	100000	2018-01-25 21:46:08.607	2018	1	belanja		223			2	6	1237	1235	1	1244
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	100000	2018-01-25 21:29:11.311	2018	1	belanja		174			2	6	1081	1079	1	1088
1467	12	Pembangunan Saluran Dusun Ciledok	2	1	100000	2018-01-25 21:37:31.528	2018	1	belanja		217			2	6	1151	1149	1	1158
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	100000	2018-01-25 21:21:41.215	2018	1	belanja		168			2	6	1011	1009	1	1018
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	150000	2018-01-31 06:38:59	2018	1	belanja		168			2	6	1011	1008	1	1017
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	3	100000	2018-01-31 07:03:23	2018	1	belanja		170			2	16	1019	1014	1	1023
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	3	100000	2018-01-31 07:11:58	2018	1	belanja		174			2	16	1075	1070	1	1079
1468	13	Rolak Jalan Dusun Canggal	2	1	250000	2018-01-31 07:33:58	2018	1	belanja		218			2	6	1159	1153	1	1162
1469	14	Betonisasi Jalan Dusun Plombon	2	3	100000	2018-01-31 07:36:04	2018	1	belanja		219			2	16	1173	1168	1	1177
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	3	100000	2018-01-31 07:40:31	2018	1	belanja		223			2	16	1231	1226	1	1235
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	600000	2018-01-31 07:40:48	2018	1	belanja		223			2	7	1232	1230	1	1239
1490	7	Kegaitan POSBINDU	4	1	0	2018-02-15 08:03:50	2018		belanja		240		1446	2	7		1312	9	1325
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	1000000	2018-01-31 12:15:13.292	2018	1	belanja		159			2	9	1251	1239	6	1252
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	200000	2018-01-31 12:15:20.758	2018	1	belanja		159			2	9	1251	1242	6	1255
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	400000	2018-01-31 12:15:23.867	2018	1	belanja		159			2	9	1251	1243	6	1256
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	400000	2018-01-31 12:15:25.284	2018	1	belanja		159			2	9	1251	1244	6	1257
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	250000	2018-01-31 12:15:26.468	2018	1	belanja		159			2	9	1251	1245	6	1258
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	225000	2018-01-31 12:15:27.653	2018	1	belanja		159			2	9	1251	1246	6	1259
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	300000	2018-01-31 12:15:28.886	2018	1	belanja		159			2	9	1251	1247	6	1260
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	300000	2018-01-31 12:15:30.512	2018	1	belanja		159			2	9	1251	1248	6	1261
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	300000	2018-01-31 12:15:33.887	2018	1	belanja		159			2	9	1251	1249	6	1262
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	250000	2018-01-31 12:15:35.443	2018	1	belanja		159			2	9	1251	1250	6	1263
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	250000	2018-01-31 12:15:46.12	2018	1	belanja		159			2	9	1251	1251	6	1264
1410	5	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	1	12	225000	2018-01-31 12:15:50.209	2018	1	belanja		159			2	9	1251	1252	6	1265
1415	8	Kegiatan Peningkatan Kapasitas Perangkat Desa	1	1	300000	2018-01-31 06:33:20	2018	1	belanja		164			2	7		1256	5	1269
1467	12	Pembangunan Saluran Dusun Ciledok	2	3	100000	2018-01-31 07:33:08	2018	1	belanja		217			2	16	1145	1140	1	1149
1421	3	Finishing Gedung PAUD Dusun Kepirang	2	1	35311500	2018-01-31 07:04:32	2018	1	belanja		170			2	7	1020	1259	1	1272
1427	9	Senderan Badan Jalan Dusun Dempel	2	1	22255000	2018-01-31 07:27:59	2018	1	belanja		176			2	7	1104	1265	1	1278
1466	11	Betonisasi Jalan Gang Dusun Sembir	2	1	27255000	2018-01-31 07:30:47	2018	1	belanja		216			2	7	1132	1267	1	1280
1468	13	Rolak Jalan Dusun Canggal	2	1	12255000	2018-01-31 07:35:15	2018	1	belanja		218			2	7	1160	1269	1	1282
1469	14	Betonisasi Jalan Dusun Plombon	2	1	600000	2018-01-31 07:36:28	2018	1	belanja		219			2	7	1174	1172	1	1181
1469	14	Betonisasi Jalan Dusun Plombon	2	1	27255000	2018-01-31 07:36:54	2018	1	belanja		219			2	7	1174	1270	1	1283
1470	15	Pembangunan Senderan Dusun Dukuh	2	1	12255000	2018-01-31 07:38:04	2018	1	belanja		220			2	7	1188	1271	1	1284
1471	16	Betonisasi Jalan Dusun Gondowulan	2	1	27255000	2018-01-31 07:39:20	2018	1	belanja		221			2	7	1202	1272	1	1285
1472	17	Pembangunan Senderan PAUD Dusun Senepan	2	1	42255000	2018-01-31 07:40:18	2018	1	belanja		222			2	7	1218	1273	1	1286
1473	18	Betonisasi Jalan Dusun Sucen - Dogleg	2	1	27255000	2018-01-31 07:41:30	2018	1	belanja		223			2	7	1232	1274	1	1287
1475	20	Pembangunan Pos Kamling	2	1	600000	2018-01-31 07:48:10	2018	1	belanja		225			2	7	1289	1294	1	1307
1475	20	Pembangunan Pos Kamling	2	6	100000	2018-01-31 07:45:27	2018	1	belanja		225			2	17	1290	1290	1	1303
1475	20	Pembangunan Pos Kamling	2	1	250000	2018-01-31 07:45:53	2018	1	belanja		225			2	7	1288	1278	1	1291
1475	20	Pembangunan Pos Kamling	2	3	100000	2018-01-31 07:46:05	2018	1	belanja		225			2	6	1288	1279	1	1292
1475	20	Pembangunan Pos Kamling	2	1	150000	2018-01-31 07:46:19	2018	1	belanja		225			2	16	1288	1280	1	1293
1475	20	Pembangunan Pos Kamling	2	1	150000	2018-01-31 07:46:47	2018	1	belanja		225			2	7	1294	1291	1	1304
1475	20	Pembangunan Pos Kamling	2	1	12255000	2018-01-31 07:48:40	2018	1	belanja		225			2	7	1289	1295	1	1308
1475	20	Pembangunan Pos Kamling	2	3	125000	2018-01-31 07:45:09	2018	1	belanja		225			2	17	1290	1289	1	1302
1475	20	Pembangunan Pos Kamling	2	1	120000	2018-01-31 07:47:10	2018	1	belanja		225			2	16	1294	1292	1	1305
1475	20	Pembangunan Pos Kamling	2	1	100000	2018-01-31 07:47:31	2018	1	belanja		225			2	16	1294	1293	1	1306
1475	20	Pembangunan Pos Kamling	2	1	100000	2018-01-31 07:47:52	2018	1	belanja		225			2	7	1288	1282	1	1295
1432	1	Kegiatan Fasilitasi Posyandu	4	12	100000	2018-01-31 07:52:59	2018	1	belanja		181		1446	2	17	1310	1298	1	1311
1432	1	Kegiatan Fasilitasi Posyandu	4	12	75000	2018-01-31 07:53:20	2018	1	belanja		181		1446	2	17	1310	1299	1	1312
1432	1	Kegiatan Fasilitasi Posyandu	4	12	75000	2018-01-31 07:53:31	2018	1	belanja		181		1446	2	17	1310	1300	1	1313
1432	1	Kegiatan Fasilitasi Posyandu	4	504	50000	2018-01-31 07:53:53	2018	1	belanja		181		1446	2	17	1310	1301	1	1314
1432	1	Kegiatan Fasilitasi Posyandu	4	495	7500	2018-01-31 07:51:42	2018	1	belanja		181		1446	2	17	1309	1302	1	1315
1432	1	Kegiatan Fasilitasi Posyandu	4	1	500000	2018-01-31 07:52:07	2018	1	belanja		181		1446	2	7	1309	1303	1	1316
1436	2	Kegiatan PMT Lansia	4	240	10000	2018-01-31 07:55:06	2018	1	belanja		185		1446	2	17		1304	1	1317
1438	3	Kegiatan Kelas Ibu Hamil	4	100	20000	2018-01-31 07:56:57	2018	1	belanja		187		1446	2	16		1305	1	1318
1455	4	Fasilitasi Kegiatan PMT Balita	4	144	100000	2018-01-31 07:58:55	2018	1	belanja		198		1446	2	17		1306	1	1319
1458	5	Kegiatan Pelatihan Bank Sampah	4	2	150000	2018-01-31 08:13:14	2018	1	belanja		201		1446	2	16		1307	1	1320
1458	5	Kegiatan Pelatihan Bank Sampah	4	1	150000	2018-01-31 08:13:21	2018	1	belanja		201		1446	2	7		1308	1	1321
1458	5	Kegiatan Pelatihan Bank Sampah	4	1	300000	2018-01-31 08:13:28	2018	1	belanja		201		1446	2	7		1309	1	1322
1458	5	Kegiatan Pelatihan Bank Sampah	4	50	20000	2018-01-31 08:13:34	2018	1	belanja		201		1446	2	16		1310	1	1323
1458	5	Kegiatan Pelatihan Bank Sampah	4	500	250	2018-01-31 08:13:41	2018	1	belanja		201		1446	2	21		1311	1	1324
1425	7	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	2	1	27255000	2018-01-31 10:02:36	2018	1	belanja		174			2	7	1076	1263	1	1276
1443	1	Fasilitasi Kegiatan KONI	4	1	1075000	2018-01-31 08:16:34	2018	1	belanja		192		1447	2	7		1314	1	1327
1428	1	Kegiatan Fasilitasi Rebana	4	5	80000	2018-02-01 20:46:33	2018	1	belanja		177		1449	2	24	1332	1321	1	1334
1448	2	Fasilitasi Kegiatan PAUD	4	144	100000	2018-01-31 08:17:25	2018	1	belanja		195		1447	2	17		1315	1	1328
1453	3	Fasilitasi Kegiatan TPQ / Madin	4	120	62500	2018-02-01 16:39:38	2018	1	belanja		196		1447	2	17		1316	1	1329
1431	1	Bantuan Insentif Guru TK	4	84	100000	2018-01-31 08:24:14	2018	1	belanja		180		1460	2	17		1317	1	1330
1445	2	Fasilitasi GOP TKI	4	1	750000	2018-01-31 08:25:16	2018	1	belanja		194		1460	2	7		1318	1	1331
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	0	750000	2018-02-01 20:06:45	2018		belanja		197		1449	2	7	1333	1323	1	1336
1412	2	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4	2	350000	2018-02-01 18:56:17	2018	1	belanja		161		1451	2	7		1325	9	1338
1412	2	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4	90	20000	2018-02-01 18:56:29	2018	1	belanja		161		1451	2	6		1326	9	1339
1433	6	Fasilitasi Kegiatan PKK	4	12	150000	2018-01-31 08:43:00	2018	1	belanja		182		1451	2	17	1341	1333	1	1346
1433	6	Fasilitasi Kegiatan PKK	4	24	100000	2018-01-31 08:43:25	2018	1	belanja		182		1451	2	17	1341	1334	1	1347
1428	1	Kegiatan Fasilitasi Rebana	4	50	8000	2018-02-01 20:52:20	2018	1	belanja		177		1449	2	16	1332	1518	1	1531
1411	1	Kegiatan Pelaksanaan Musrenbangdes	4	90	20000	2018-01-31 08:32:30	2018	1	belanja		160		1451	2	6		1324	1	1337
1495	1	Sistem Administrasi Pembayaran PBB	4	6	150000	2018-02-01 19:03:15	2018	1	belanja		245		1494	2	16	1379	1367	9	1380
1412	2	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4	260	250	2018-02-01 19:04:51	2018	1	belanja		161		1451	2	21		1327	9	1340
1433	6	Fasilitasi Kegiatan PKK	4	24	100000	2018-01-31 08:43:42	2018	1	belanja		182		1451	2	17	1341	1335	1	1348
1433	6	Fasilitasi Kegiatan PKK	4	24	100000	2018-01-31 08:43:53	2018	1	belanja		182		1451	2	17	1341	1336	1	1349
1433	6	Fasilitasi Kegiatan PKK	4	24	50000	2018-01-31 08:45:27	2018	1	belanja		182		1451	2	17	1341	1339	1	1352
1433	6	Fasilitasi Kegiatan PKK	4	48	75000	2018-01-31 08:47:03	2018	1	belanja		182		1451	2	17	1341	1337	1	1350
1498	21	Kegiatan bantuan Rehab Rumah Tidak Layak Huni	4	4	10000000	2018-01-31 10:03:19	2018	1	belanja		248		1451	2	6		1372	1	1385
1433	6	Fasilitasi Kegiatan PKK	4	1	5436000	2018-01-31 08:40:28	2018	1	belanja		182		1451	2	7		1331	1	1344
1433	6	Fasilitasi Kegiatan PKK	4	336	50000	2018-01-31 08:52:36	2018	1	belanja		182		1451	2	17	1341	1338	1	1351
1441	11	Bantuan Siswa Kurang Mampu	4	10	115900	2018-01-31 09:10:06	2018	1	belanja		190		1451	2	6	1003	1348	8	1361
1433	6	Fasilitasi Kegiatan PKK	4	3	150000	2018-01-31 08:54:20	2018	1	belanja		182		1451	2	16	1345	1340	1	1353
1433	6	Fasilitasi Kegiatan PKK	4	1	200000	2018-01-31 08:54:38	2018	1	belanja		182		1451	2	7	1345	1341	1	1354
1433	6	Fasilitasi Kegiatan PKK	4	1	500000	2018-01-31 08:55:05	2018	1	belanja		182		1451	2	7	1345	1342	1	1355
1433	6	Fasilitasi Kegiatan PKK	4	45	20000	2018-01-31 08:56:00	2018	1	belanja		182		1451	2	6	1345	1344	1	1357
1433	6	Fasilitasi Kegiatan PKK	4	1000	250	2018-01-31 08:56:25	2018	1	belanja		182		1451	2	21	1345	1343	1	1356
1433	6	Fasilitasi Kegiatan PKK	4	504	7500	2018-01-31 09:00:20	2018	1	belanja		182		1451	2	17		1330	1	1343
1433	6	Fasilitasi Kegiatan PKK	4	1	1000000	2018-01-31 09:01:32	2018	1	belanja		182		1451	2	7		1329	1	1342
1439	10	Kegiatan Bantuan Sosial Keluarga Miskin	4	50	300000	2018-01-31 09:04:54	2018	1	belanja		188		1451	2	6	1358	1346	1	1359
1463	14	Kegiatan Fasilitasi Karangtaruna	4	200	20000	2018-01-31 09:18:10	2018	1	belanja		205		1451	2	16	1367	1355	1	1368
1456	13	Fasilitasi Kegiatan LPMD	4	12	200000	2018-01-31 09:15:21	2018	1	belanja		199		1451	2	17	1362	1350	1	1363
1456	13	Fasilitasi Kegiatan LPMD	4	12	150000	2018-01-31 09:15:30	2018	1	belanja		199		1451	2	17	1362	1351	1	1364
1456	13	Fasilitasi Kegiatan LPMD	4	12	150000	2018-01-31 09:15:39	2018	1	belanja		199		1451	2	17	1362	1352	1	1365
1456	13	Fasilitasi Kegiatan LPMD	4	96	100000	2018-01-31 09:15:45	2018	1	belanja		199		1451	2	17	1362	1353	1	1366
1442	2	Bantuan Operasional KPMD	4	1	5000000	2018-01-31 09:32:38	2018	1	belanja		191		1452	2	7		1364	3	1377
1492	3	Bantuan Stimulan Rehab Rumah Tidak Layak Huni	4	3	10000000	2018-01-31 09:33:25	2018	1	belanja		242		1452	2	6		1365	3	1378
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	500000	2018-01-31 10:08:12	2018	1	belanja		179			2	7		1375	2	1388
1428	1	Kegiatan Fasilitasi Rebana	4	50	8000	2018-02-01 20:53:02	2018	1	belanja		177		1449	2	16	1332	1519	1	1532
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:23:00	2018	1	belanja		238			2	17	980	1392	2	1405
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:25:23	2018	1	belanja		238			2	17	980	1394	2	1407
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	2	1000000	2018-01-31 10:07:50	2018	1	belanja		179			2	7		1374	2	1387
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	3	500000	2018-01-31 10:07:55	2018	1	belanja		179			2	7		1373	2	1386
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:25:42	2018	1	belanja		238			2	17	980	1395	2	1408
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	5	100000	2018-01-31 10:08:48	2018	1	belanja		179			2	16		1377	2	1390
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	30	50000	2018-01-31 10:12:34	2018	1	belanja		179			2	6		1378	2	1391
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:26:03	2018	1	belanja		238			2	17	980	1396	2	1409
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	500000	2018-01-31 10:15:42	2018	1	belanja		179			2	7		1376	2	1389
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:26:12	2018	1	belanja		238			2	17	980	1397	2	1410
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:26:46	2018	1	belanja		238			2	17	980	1399	2	1412
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	44550	2018-02-01 15:27:22	2018	1	belanja		238			2	17	980	1401	2	1414
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	2	3000000	2018-01-31 10:18:00	2018	1	belanja		179			2	7		1385	6	1398
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	6	44550	2018-02-01 15:27:53	2018	1	belanja		238			2	17	980	1402	2	1415
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	3000000	2018-01-31 10:18:41	2018	1	belanja		179			2	7	1393	1382	2	1395
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	1500000	2018-01-31 10:19:11	2018	1	belanja		179			2	7	1393	1383	2	1396
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	2	150000	2018-01-31 10:20:00	2018	1	belanja		179			2	6		1386	2	1399
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	44	50000	2018-01-31 10:21:11	2018	1	belanja		179			2	21		1379	2	1392
1430	1	Kegiatan HUT RI Lanjutan Tingkat Desa	3	1	3000000	2018-01-31 10:21:26	2018	1	belanja		179			2	7	1393	1381	2	1394
1480	1	Dana Tak Terduga	5	1	3787770	2018-01-31 10:22:41	2018	1	belanja		230			2	7		1387	9	1400
1419	1	Pembangunan Senderan Lapangan Olah Raga	2	1	73522000	2018-02-01 19:23:17	2018	1	belanja		168			2	7	1006	1237	1	1247
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 15:34:56	2018	1	belanja		238			2	17	994	1404	2	1417
1407	2	Operasional Pemerintahan Desa	1	1	1000000	2018-01-31 10:45:09	2018	1	belanja		156			2	7	896	929	2	937
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 15:36:00	2018	1	belanja		238			2	17	994	1405	2	1418
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 15:37:14	2018	1	belanja		238			2	17	994	1406	2	1419
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:29:55.42	2018	1	belanja		238			2	17	994	1407	2	1420
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:02.52	2018	1	belanja		238			2	17	994	1409	2	1422
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:07.287	2018	1	belanja		238			2	17	994	1410	2	1423
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:09.198	2018	1	belanja		238			2	17	994	1411	2	1424
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:14.297	2018	1	belanja		238			2	17	994	1412	2	1425
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:15.909	2018	1	belanja		238			2	17	994	1413	2	1426
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:22.514	2018	1	belanja		238			2	17	994	1414	2	1427
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:28.465	2018	1	belanja		238			2	17	994	1415	2	1428
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:42.555	2018	1	belanja		238			2	17	994	1417	2	1430
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	3804	2018-02-01 21:30:48.433	2018	1	belanja		238			2	17	994	1418	2	1431
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	6	3804	2018-02-01 15:40:51	2018	1	belanja		238			2	17	994	1416	2	1429
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 16:05:20	2018	1	belanja		238			2	17	995	1419	2	1432
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:17.485	2018	1	belanja		238			2	17	995	1420	2	1433
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:20.538	2018	1	belanja		238			2	17	995	1421	2	1434
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:21.846	2018	1	belanja		238			2	17	995	1422	2	1435
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:38.39	2018	1	belanja		238			2	17	995	1423	2	1436
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:40.202	2018	1	belanja		238			2	17	995	1424	2	1437
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:43.819	2018	1	belanja		238			2	17	995	1425	2	1438
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:47.467	2018	1	belanja		238			2	17	995	1426	2	1439
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:48.9	2018	1	belanja		238			2	17	995	1427	2	1440
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:54.316	2018	1	belanja		238			2	17	995	1428	2	1441
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:01:59.215	2018	1	belanja		238			2	17	995	1429	2	1442
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:02:10.425	2018	1	belanja		238			2	17	995	1430	2	1443
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	4755	2018-02-01 22:02:14.344	2018	1	belanja		238			2	17	995	1432	2	1445
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	6	4755	2018-02-01 16:06:18	2018	1	belanja		238			2	17	995	1431	2	1444
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:33.076	2018	1	belanja		238			2	17	996	1436	2	1449
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:37.709	2018	1	belanja		238			2	17	996	1437	2	1450
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:38.913	2018	1	belanja		238			2	17	996	1438	2	1451
1428	1	Kegiatan Fasilitasi Rebana	4	5	80000	2018-02-01 20:55:02	2018	1	belanja		177		1449	2	16	1332	1520	1	1533
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 16:10:18	2018	1	belanja		238			2	17	996	1433	2	1446
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:23.705	2018	1	belanja		238			2	17	997	1449	2	1462
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:27.959	2018	1	belanja		238			2	17	997	1450	2	1463
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:29.448	2018	1	belanja		238			2	17	997	1451	2	1464
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:36.563	2018	1	belanja		238			2	17	997	1452	2	1465
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:38.087	2018	1	belanja		238			2	17	997	1453	2	1466
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:38.994	2018	1	belanja		238			2	17	997	1454	2	1467
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:16.158	2018	1	belanja		238			2	17	996	1434	2	1447
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:17.341	2018	1	belanja		238			2	17	996	1435	2	1448
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:41.143	2018	1	belanja		238			2	17	996	1439	2	1452
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:45.023	2018	1	belanja		238			2	17	996	1440	2	1453
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:46.569	2018	1	belanja		238			2	17	996	1441	2	1454
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:51.109	2018	1	belanja		238			2	17	996	1442	2	1455
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:08:55.555	2018	1	belanja		238			2	17	996	1443	2	1456
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:09:00.343	2018	1	belanja		238			2	17	996	1444	2	1457
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	58645	2018-02-01 22:09:09.14	2018	1	belanja		238			2	17	996	1446	2	1459
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 16:14:03	2018	1	belanja		238			2	17	997	1448	2	1461
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:45.02	2018	1	belanja		238			2	17	997	1455	2	1468
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:46.408	2018	1	belanja		238			2	17	997	1456	2	1469
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:49.032	2018	1	belanja		238			2	17	997	1457	2	1470
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:53.306	2018	1	belanja		238			2	17	997	1458	2	1471
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:12:57.865	2018	1	belanja		238			2	17	997	1459	2	1472
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	12	31700	2018-02-01 22:13:07.142	2018	1	belanja		238			2	17	997	1461	2	1474
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	6	31700	2018-02-01 16:15:08	2018	1	belanja		238			2	17	997	1460	2	1473
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	6	58645	2018-02-01 16:15:16	2018	1	belanja		238			2	17	996	1445	2	1458
1474	19	Pembuatan Bak Sampah	2	1	5000000	2018-02-01 16:25:24	2018	1	belanja		224			2	7	1475	1463	1	1476
1487	10	Fasilitasi Kegiatan Pembentukan Badan Permusyawaratan Desa (BPD)	1	1	3500000	2018-02-01 16:30:23	2018	1	belanja		237			2	7		1465	2	1478
1495	1	Sistem Administrasi Pembayaran PBB	4	500	300	2018-02-01 19:02:00	2018	1	belanja		245		1494	2	21	1379	1494	9	1507
1463	14	Kegiatan Fasilitasi Karangtaruna	4	4	50000	2018-02-01 17:41:36	2018	1	belanja		205		1451	2	10	1495	1484	1	1497
1463	14	Kegiatan Fasilitasi Karangtaruna	4	5	10000	2018-02-01 17:42:32	2018	1	belanja		205		1451	2	11	1495	1485	1	1498
1463	14	Kegiatan Fasilitasi Karangtaruna	4	50	20000	2018-02-01 18:04:09	2018	1	belanja		205		1451	2	16	1499	1488	1	1501
1463	14	Kegiatan Fasilitasi Karangtaruna	4	50	20000	2018-02-01 18:04:36	2018	1	belanja		205		1451	2	16	1499	1489	1	1502
1463	14	Kegiatan Fasilitasi Karangtaruna	4	50	20000	2018-02-01 18:04:52	2018	1	belanja		205		1451	2	16	1499	1490	1	1503
1463	14	Kegiatan Fasilitasi Karangtaruna	4	50	20000	2018-02-01 18:05:19	2018	1	belanja		205		1451	2	16	1499	1491	1	1504
1463	14	Kegiatan Fasilitasi Karangtaruna	4	50	20000	2018-02-01 18:05:40	2018	1	belanja		205		1451	2	16	1499	1492	1	1505
1463	14	Kegiatan Fasilitasi Karangtaruna	4	50	20000	2018-02-01 18:05:59	2018	1	belanja		205		1451	2	16	1499	1493	1	1506
1495	1	Sistem Administrasi Pembayaran PBB	4	4	50000	2018-02-01 19:02:07	2018	1	belanja		245		1494	2	10	1509	1497	9	1510
1495	1	Sistem Administrasi Pembayaran PBB	4	4	50000	2018-02-01 19:02:15	2018	1	belanja		245		1494	2	14	1509	1498	9	1511
1495	1	Sistem Administrasi Pembayaran PBB	4	830	300	2018-02-01 19:02:22	2018	1	belanja		245		1494	2	21	1509	1499	9	1512
1463	14	Kegiatan Fasilitasi Karangtaruna	4	50	20000	2018-02-01 20:02:17	2018	1	belanja		205		1451	2	16	1499	1487	1	1500
1495	1	Sistem Administrasi Pembayaran PBB	4	40	25000	2018-02-01 19:01:54	2018	1	belanja		245		1494	2	16	1379	1468	9	1481
1414	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	1	12521000	2018-02-01 19:18:32	2018	1	belanja		163			2	7		1464	9	1477
1457	9	Kegiatan Fasilitasi Pemilihan Kepala Desa	1	1	34475252	2018-02-15 08:02:31	2018	1	belanja		200			2	7		1258	2	1271
1412	2	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4	90	20000	2018-02-01 18:56:36	2018	1	belanja		161		1451	2	6		1501	9	1514
1499	13	Fasilitasi Kegiatan Pengamanan PILGUB 2018	1	1	950000	2018-02-01 20:05:16	2018	1	belanja		249			2	11	1515	1503	2	1516
1499	13	Fasilitasi Kegiatan Pengamanan PILGUB 2018	1	1	306000	2018-02-01 20:06:01	2018	1	belanja		249			2	11	1515	1504	2	1517
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	100000	2018-02-01 21:14:10	2018	1	belanja		197		1449	2	11	1518	1506	1	1519
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	80000	2018-02-01 21:14:16	2018	1	belanja		197		1449	2	11	1518	1507	1	1520
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	70000	2018-02-01 21:14:21	2018	1	belanja		197		1449	2	11	1518	1508	1	1521
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	70000	2018-02-01 21:14:26	2018	1	belanja		197		1449	2	11	1518	1509	1	1522
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	100000	2018-02-01 21:14:33	2018	1	belanja		197		1449	2	11	1518	1510	1	1523
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	120000	2018-02-01 21:14:39	2018	1	belanja		197		1449	2	11	1518	1511	1	1524
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	720000	2018-02-01 21:14:47	2018	1	belanja		197		1449	2	11	1518	1512	1	1525
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	40000	2018-02-01 21:14:56	2018	1	belanja		197		1449	2	11	1518	1513	1	1526
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	1	200000	2018-02-01 21:15:04	2018	1	belanja		197		1449	2	11	1518	1514	1	1527
1287	1	Jambanisasi Keluarga Miskin	4	0	30000000	2017-05-30 07:22:08	2017		belanja		52		1324	2	7		316	3	320
1294	8	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	4	0	0	2017-02-15 13:35:03	2017		belanja		59		1323	2	7		413	5	413
1293	7	Kegiatan Pelatihan Peternakan	4	0	0	2017-05-23 06:55:19	2017		belanja		58		1323	2	7		585	5	585
1291	1	Kegiatan Fasilitasi Posyandu	4	0	0	2017-05-23 09:04:01	2017		belanja		56		1314	2	7	366	376	1	376
1265	4	Pembayaran Insentif RT/RW dan operasional RT/RW	1	0	0	2017-05-23 08:17:26	2017		belanja		30			2	7		81	2	88
1271	7	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	1	0	0	2017-05-23 08:21:44	2017		belanja		36			2	7		446	2	446
1292	6	Fasilitasi Kegiatan PKK	4	0	0	2017-02-15 13:54:44	2017		belanja		57		1323	2	6	392	398	1	398
1292	6	Fasilitasi Kegiatan PKK	4	0	0	2017-05-23 07:59:20	2017		belanja		57		1323	2	7	379	389	1	389
1292	6	Fasilitasi Kegiatan PKK	4	0	0	2017-02-15 13:55:58	2017		belanja		57		1323	2	7	392	399	1	399
1468	13	Rolak Jalan Dusun Canggal	2	1	150000	2018-01-25 21:38:27.785	2018		belanja		218			2	6	1159	1152	1	1161
1468	13	Rolak Jalan Dusun Canggal	2	3	125000	2018-01-25 21:37:56.628	2018		belanja		218			2	17		1150	1	1159
1468	13	Rolak Jalan Dusun Canggal	2	6	100000	2018-01-25 21:37:59.919	2018		belanja		218			2	17		1151	1	1160
1454	2	Kegiatan Fasilitasi Kesenian Kuda Lumping	4	0	0	2018-01-31 08:29:37	2018		belanja		197		1449	2	7		1320	1	1333
1441	11	Bantuan Siswa Kurang Mampu	4	10	300000	2018-01-25 09:48:10	2018		belanja		190		1451	2	6		994	1	1003
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	0	0	2018-02-01 15:29:42	2018		belanja		238			2	17	981	985	2	994
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	0	4755	2018-02-01 16:01:03	2018		belanja		238			2	17	981	986	2	995
1428	1	Kegiatan Fasilitasi Rebana	4	0	0	2018-01-31 08:28:27	2018		belanja		177		1449	2	7		1319	1	1332
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	0	31700	2018-02-01 16:12:10	2018		belanja		238			2	17	981	988	2	997
1488	11	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	1	0	58645	2018-02-01 16:07:56	2018		belanja		238			2	17	981	987	2	996
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	97200000	2017-12-29 04:58:03	2018	1	belanja		252			2	7	1548	1548	3	1563
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	6	240000	2017-12-29 05:05:53	2018	1	belanja		253			2	17	1572	1565	3	1580
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	400000	2017-12-29 05:06:28	2018	1	belanja		253			2	7	1549	1558	3	1573
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	0	2017-12-29 04:31:00	2018		belanja		252			2	7		1532	3	1547
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	150000	2017-12-29 04:39:45	2018	1	belanja		252			2	7	1547	1540	3	1555
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	250000	2017-12-29 04:40:16	2018	1	belanja		252			2	7	1547	1541	3	1556
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	6	150000	2017-12-29 05:06:57	2018	1	belanja		253			2	16	1549	1559	3	1574
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	150000	2017-12-29 04:40:56	2018	1	belanja		252			2	16	1547	1538	3	1553
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	185110000	2017-12-29 05:11:42	2018	1	belanja		253			2	7	1550	1570	3	1585
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	3	150000	2017-12-29 04:42:38	2018	1	belanja		252			2	16	1547	1537	3	1552
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	3	180000	2017-12-29 04:43:38	2018	1	belanja		252			2	17	1551	1542	3	1557
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	6	135000	2017-12-29 04:43:50	2018	1	belanja		252			2	17	1551	1544	3	1559
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	200000	2017-12-29 04:46:07	2018	1	belanja		252			2	6	1554	1545	3	1560
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	150000	2017-12-29 04:46:46	2018	1	belanja		252			2	6	1554	1546	3	1561
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	100000	2017-12-29 04:47:09	2018	1	belanja		252			2	6	1554	1547	3	1562
1501	21	Pembangunan Aspal Jalan Dusun Karangrejo	2	1	0	2017-12-29 04:40:44	2018		belanja		252			2	7		1533	3	1548
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	150000	2017-12-29 05:07:21	2018	1	belanja		253			2	16	1549	1560	3	1575
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	400000	2017-12-29 05:08:27	2018	1	belanja		253			2	6	1576	1567	3	1582
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	3	300000	2017-12-29 05:05:31	2018	1	belanja		253			2	17	1572	1564	3	1579
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	300000	2017-12-29 05:09:00	2018	1	belanja		253			2	6	1576	1568	3	1583
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	0	2017-12-29 04:58:29	2018		belanja		253			2	7		1534	3	1549
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	200000	2017-12-29 05:09:28	2018	1	belanja		253			2	6	1576	1569	3	1584
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	200000	2017-12-29 05:10:13	2018	1	belanja		253			2	7	1549	1562	3	1577
1502	22	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	2	1	0	2017-12-29 05:02:14	2018		belanja		253			2	7		1535	3	1550
\.


--
-- TOC entry 2235 (class 0 OID 27580)
-- Dependencies: 191
-- Data for Name: import; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY import (id, kode_rekening, belanja, no_bukti, jumlah, kelompok, jenis, kegiatan, parent, tanggal, status, id_kegiatan) FROM stdin;
96	2.4.1.1.1	Sekretaris	2	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-22	t	1291
97	2.4.1.1.1	Bendahara	3	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-22	t	1291
98	2.4.1.1.1	Anggota (42 org x 12 bln)	4	12600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-22	t	1291
105	2.4.1.1.1	Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)	11	2025000	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	366	2017-06-22	t	1291
707	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	357	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
106	2.4.1.1.1	Seragam Posyandu	12	6750000	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	366	2017-06-22	t	1291
108	2.4.2.6	Ketua	23	900000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-22	t	1292
115	2.4.2.6	Tinta Printer	30	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
116	2.4.2.6	Tipe x	31	50000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
117	2.4.2.6	Penggaris Besi	32	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
118	2.4.2.6	Buku Sidu	33	150000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
119	2.4.2.6	Bolpoint	34	120000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
120	2.4.2.6	Stop Map snelhackkter	35	100000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
121	2.4.2.6	Buku Folio	36	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
147	2.1.6	Makan minum rapat pelantikan	62	1400000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-22	t	1270
148	2.1.4	Insentif RT	63	22500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-06-22	t	1265
149	2.1.4	Insentif RW	64	4500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-06-22	t	1265
150	2.1.4	Tinta Stempel	65	960000	Alat Tulis Kantor	Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	81	2017-06-22	t	1265
184	2.1.1	Penghasilan Sekretaris Desa	98	4620000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
185	2.1.1	Penghasilan Tetap Kaur Keuangan	99	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
186	2.1.1	Penghasilan Tetap Kaur Umum dan Perencanaan	100	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
187	2.1.1	Penghasilan Tetap Kasi Pemerintahan	101	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
188	2.1.1	Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan	102	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
189	2.1.1	Penghasilan tetap Staf Kadus Kepirang	103	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
190	2.1.1	Penghasilan tetap Kepala Dusun Kepirang	104	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
191	2.1.1	Penghasilan tetap Kepala Dusun Dempel	105	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
192	2.1.1	Penghasilan tetap Kepala Dusun Senepan	106	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
193	2.1.1	Penghasilan tetap Kepala Dusun Plombon	107	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
194	2.1.1	Penghasilan tetap Kepala Dusun Sembir	108	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
195	2.1.1	Penghasilan tetap Kepala Dusun Sedayu	109	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
196	2.1.1	Tenaga Administrasi Keuangan desa	110	6160000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-09-12	t	1260
197	2.1.1	Tenaga Pengentri Data Profil Desa	111	2100000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-09-12	t	1260
198	2.1.1	Tunjangan Kepala Desa	112	3500000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
199	2.1.1	Tunjangan Sekretaris Desa	113	2100000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
200	2.1.1	Tunjangan Kaur Umum dan Perencanaan	114	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
107	2.4.2.11	Beasiswa untuk siswa SD kurang mampu	13	645000		Belanja Barang dan Jasa	Bantuan Siswa Kurang Mampu	0	2017-06-22	t	1303
109	2.4.2.6	Wakil Ketua (2 org x 12 bln)	24	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-22	t	1292
110	2.4.2.6	Sekretaris	25	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-22	t	1292
111	2.4.2.6	Bendahara	26	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-22	t	1292
112	2.4.2.6	Ketua Pokja (4 org x 12 bln)	27	1800000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-22	t	1292
113	2.4.2.6	Anggota Pokja (20 org x 12 bln)	28	6000000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-22	t	1292
99	2.4.1.1.1	TipeX	5	10000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-22	t	1291
100	2.4.1.1.1	Bolpoin	6	60000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-22	t	1291
101	2.4.1.1.1	Buku Folio	7	45000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-22	t	1291
114	2.4.2.6	Dawis	29	600000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-22	t	1292
129	2.4.2.6	Snack Minum Rapim PKK (36 org x 12 bln)	44	3240000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-22	t	1292
130	2.4.2.6	Belanja Meja PKK	45	1000000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-22	t	1292
131	2.4.2.6	Belanja Almari PKK	46	1200000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-22	t	1292
132	2.4.2.6	Belanja Rak Buku PKK	47	1000000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-22	t	1292
133	2.4.2.6	Seragam PKK	48	5400000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-22	t	1292
141	2.1.6	Ketua	56	200000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	85	2017-06-22	t	1270
146	2.1.6	Makan minum rapat panitia	61	224000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-22	t	1270
134	2.4.1.1.2	Makanan Tambahan untuk  Lansia (25 org x 12 bln)	49	1200000		Belanja Barang dan Jasa	Kegiatan PMT Lansia	0	2017-06-22	t	1295
137	2.1.3	Sekretaris	52	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-22	t	1264
138	2.1.3	Anggota	53	4800000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-22	t	1264
139	2.1.3	Uang Sidang	54	770000		Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-06-22	t	1264
140	2.1.3	Makan Minum Rapat	55	440000		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-06-22	t	1264
666	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	316	22848	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
202	2.1.1	Tunjangan Kasi Pemerintahan	116	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
203	2.1.1	Tunjangan Staf Kadus Kepirang	117	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
204	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan	118	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
205	2.1.1	Tunjangan Kepala Dusun Kepirang	119	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
206	2.1.1	Tunjangan Kepala Dusun Karangrejo	120	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
207	2.1.1	Tunjangan Kepala Dusun Senepan	121	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
208	2.1.1	Tunjangan Kepala Dusun Plombon	122	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
209	2.1.1	Tunjangan Kepala Dusun Sembir	123	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
210	2.1.1	Tunjangan Kepala Dusun Sedayu	124	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
211	2.1.1	Tunjangan Kepala Dusun Dempel	125	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
212	2.1.2	Tunjangan Pemegang Kekuasaan	126	2450000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
213	2.1.2	Tunjangan Koordinator Teknis PKD	127	2100000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
214	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa	128	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
215	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	129	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
216	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	130	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
142	2.1.6	Anggota	57	500000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	85	2017-06-22	t	1270
143	2.1.6	Honorarium Tim Kecamatan	58	250000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-22	t	1270
218	2.1.2	Tunjangan Bendahara Desa	132	1750000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
219	2.1.2	Tunjangan Pengelola Barang Milik Desa 	133	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
220	2.1.2	Gayung air	134	28000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
221	2.1.2	Ember Plastik isi 6 galon	135	44000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
222	2.1.2	Engkrak Plastik	136	22000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
223	2.1.2	Sikat lantai	137	9000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
224	2.1.2	Pewangi kloset	138	28000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
225	2.1.2	Pembersih porselin / closet 1.000 ml	139	15000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
226	2.1.2	Pembersih kaca besar	140	12000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
227	2.1.2	Sabun Deterjen Cream	141	9000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
228	2.1.2	Tempat Sampah Plastik Besar	142	25000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
229	2.1.2	Sapu Cemara	143	12000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
230	2.1.2	Sikat kamar mandi	144	15000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
231	2.1.2	S u l a k	145	46000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
232	2.1.2	Pewangi kamar mandi	146	20000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
233	2.1.2	Pembersih lantai	147	10000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
234	2.1.2	Tongkat pel	148	20000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
235	2.1.2	Kain Pel	149	38000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
236	2.1.2	Tempat Sabun	150	19000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
237	2.1.2	Sabun Cuci 30 liter	151	8000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
238	2.1.2	Tempat Sampah Plastik Kecil	152	21000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
239	2.1.2	Sapu Ijuk	153	20000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
240	2.1.2	Sikat WC	154	17000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
241	2.1.2	Lap kaca	155	17000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
242	2.1.2	Pewangi ruangan	156	18000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
243	2.1.2	Pembersih kaca kecil	157	9000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-12	t	1263
244	2.1.2	BBM, Pengisian Tabung Gas	158	154000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	684	2017-09-12	t	1263
245	2.1.2	Thremos	159	100000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
246	2.1.2	Susuk	160	15000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
247	2.1.2	Garpu	161	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
248	2.1.2	Sendok	162	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
249	2.1.2	Mangkuk	163	60000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
250	2.1.2	Baki	164	40000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
251	2.1.2	Dispenser	165	290000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
252	2.1.2	Pisau	166	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
253	2.1.2	Saringan Teh	167	10000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
254	2.1.2	Panci	168	15000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
155	2.4.2.3	Honorarium Petugas Pendata	70	5000000		Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	0	2017-06-22	t	1273
535	2.1.8	Makan Minum Pelatihan	190	600000	Belanja Makan Minum	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	134	2017-12-11	t	1272
160	2.4.2.3	Ijazah	75	600000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-22	t	1273
161	2.1.7	Pelindung	76	750000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-22	t	1271
162	2.1.7	Ketua	77	700000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-22	t	1271
163	2.1.7	Wakil Ketua	78	650000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-22	t	1271
164	2.1.7	Sekretaris	79	600000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-22	t	1271
165	2.1.7	Anggota (Seksi-seksi)	80	3000000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-22	t	1271
166	2.1.7	Honorarium Keamanan	81	750000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	0	2017-06-22	t	1271
167	2.1.7	Honorarium Narasumber	82	1200000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	0	2017-06-22	t	1271
168	2.1.7	Kertas HVS	83	160000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	446	2017-06-22	t	1271
256	2.1.2	Gelas	170	60000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
257	2.1.2	Galon	171	60000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
258	2.1.2	Tabung Gas	172	300000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
259	2.1.2	Tutup Gelas	173	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
260	2.1.2	Tempat Gula	174	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
261	2.1.2	Wajan	175	80000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
262	2.1.2	Kompor	176	600000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
263	2.1.2	Piring	177	180000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
264	2.1.2	Alat Listrik dan elektronik	178	1000000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	684	2017-09-12	t	1263
265	2.1.2	Stop map Kertas	179	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
266	2.1.2	Isi Straples kecil	180	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
267	2.1.2	Stopmap Plastik	181	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
268	2.1.2	Straples besar	182	149500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
269	2.1.2	Plak Band Kertas	183	54000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
270	2.1.2	Lem Gom Kristal	184	36000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
271	2.1.2	Tinta Printer Hitam	185	225000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
273	2.1.2	Ordner Folio	187	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
274	2.1.2	Snal hakter Kertas	188	25000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
275	2.1.2	Straples Sedang	189	105000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
276	2.1.2	Buku Expidis isi 100 lbr	190	19500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
277	2.1.2	Buku Kwarto isi 200 lmbr	191	162500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
278	2.1.2	Plak Band Kain	192	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
279	2.1.2	Penggaris 40 Cm	193	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
280	2.1.2	Kertas HVS	194	450000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
281	2.1.2	Snal hakter Plastik	195	50000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
282	2.1.2	Straples Kecil	196	39000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
283	2.1.2	pensil 2 B	197	70500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
284	2.1.2	Isolasi	198	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
285	2.1.2	Amplop Dinas 	199	63000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
286	2.1.2	Snal hacter Plastik	200	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
287	2.1.2	Isi Straples Sedang	201	15000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
288	2.1.2	Kertas Cover	202	24000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
272	2.1.2	Tinta Toner Brother	186	1500000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
614	2.4.2.8	Bolpoin	269	90000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	413	2017-12-06	t	1294
178	2.3.3	Honor LINMAS	92	13500000	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	775	2017-06-22	t	1336
180	2.4.2.12	Pemberian Uang kepada penyandang disabilitas	94	3300000	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Penyandang Disabilitas	640	2017-06-22	t	1308
181	2.4.1.1.4	PMT Balita	95	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	0	2017-06-22	t	1328
289	2.1.2	bolpoint	203	39000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
290	2.1.2	Pisau Cutter	204	52500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
291	2.1.2	Tinta Printer Warna	205	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-12	t	1263
292	2.1.2	Listrik	206	600000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-09-12	t	1263
293	2.1.2	Internet	207	1500000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-09-12	t	1263
182	2.4.1.2.2	Insentif Pendidik PAUD	96	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2017-06-22	t	1318
294	2.1.2	Pemeliharaan Komputer	208	660000	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	679	2017-09-12	t	1263
295	2.1.2	Pemeliharaan Kendaraan Dinas	209	450000	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	679	2017-09-12	t	1263
123	2.4.2.6	Isi Steples	38	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
124	2.4.2.6	Penghapus	39	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
125	2.4.2.6	Steples	40	40000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
169	2.1.7	stofmap	84	40000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	446	2017-06-22	t	1271
170	2.1.7	Bolpoin	85	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	446	2017-06-22	t	1271
171	2.1.7	Banner	86	600000	Dekorasi dan Dokumentasi	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	447	2017-06-22	t	1271
172	2.1.7	Cetak Foto	87	200000	Dekorasi dan Dokumentasi	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	447	2017-06-22	t	1271
173	2.1.7	Belanja Penggandaan	88	100000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	0	2017-06-22	t	1271
174	2.1.7	Makan minum rapat panitia	89	800000	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	451	2017-06-22	t	1271
175	2.1.7	Makan minum sosialisasi pengisian perangkat	90	800000	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	451	2017-06-22	t	1271
177	2.1.7	Makan minum penerimaan dan penelitisan berkas (10 org x 5 kali)	91	1400000	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	451	2017-06-22	t	1271
296	2.1.2	Belanja Penggandaan	210	1200000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-09-12	t	1263
297	2.1.2	Belanja Cetak dan Jilid	211	250000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-09-12	t	1263
298	2.1.2	Belanja Makan minum rapat rutin pemerintah desa	212	1350000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-09-12	t	1263
299	2.1.2	Belanja makan minum untuk tamu	213	1000000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-09-12	t	1263
300	2.1.2	Belanja makan minum perangkat desa	214	2100000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-09-12	t	1263
304	2.3.2	Bantuan HUT RI dan Hari Jadi Kecamatan	218	10000000		Belanja Barang dan Jasa	Bantuan Pelaksanaan Kegiatan HUT RI	0	2017-09-12	t	1335
301	2.1.2	Belanja Komputer	215	5000000	Belanja modal sarana prasarana perkantoran	Belanja Modal	Operasional Pemerintahan Desa	109	2017-09-12	t	1263
303	2.1.9	Pengadaan 1 unit Laptop	217	5000000		Belanja Modal	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	0	2017-09-12	t	1331
302	2.1.3	Seragam BPD	216	1650000		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-09-12	t	1264
305	2.3.1	Makan Minum Peserta Upacara	219	8500000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
306	2.3.1	Sewa Tratak	220	6000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
307	2.3.1	Sewa Sound System	221	3000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
308	2.3.1	Sewa Genset	222	300000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
448	2.1.1	Penghasilan Tetap Kaur Umum dan Perencanaan	103	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
449	2.1.1	Penghasilan Tetap Kasi Pemerintahan	104	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
450	2.1.1	Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan	105	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
322	2.4.2.6	Bantuan Kontribusi Kegiatan PKK Kecamatan	236	5436000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-09-12	t	1292
339	2.2.5	Ketua	253	360000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	2017-09-20	t	1280
318	2.4.2.14	Bola	232	1000000	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	806	2017-09-12	t	1337
340	2.2.5	Sekretaris	254	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	2017-09-20	t	1280
341	2.2.5	Anggota	255	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	2017-09-20	t	1280
342	2.2.5	Jasa Desain	256	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-20	t	1280
316	2.4.2.14	Gawang	230	4000000	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	806	2017-09-12	t	1337
345	2.2.5	ATK	259	150000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-20	t	1280
310	2.3.1	Honor Tenaga Kebersihan	224	1000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
311	2.3.1	Honor Tenaga Keamanan	225	1000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
312	2.3.1	Bendera	226	500000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
313	2.3.1	Hadiah Lomba Kebersihan Dusun	227	1500000	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	632	2017-09-12	t	1289
314	2.3.1	Hadiah Lomba Kesenian	228	1500000	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	632	2017-09-12	t	1289
315	2.3.1	Hadiah Lomba Olahraga Anak-anak	229	1500000	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	632	2017-09-12	t	1289
317	2.4.2.14	Jaring Gawang	231	1500000	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	806	2017-09-12	t	1337
343	2.2.5	Survey	257	900000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-20	t	1280
319	2.4.2.14	Kaos Seragam Sepak Bola (Tim A)	233	3000000	Bantuan Kaos Seragam Sepak Bola	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	803	2017-09-12	t	1337
320	2.4.2.14	Kaos Seragam Sepak Bola (Tim B)	234	3000000	Bantuan Kaos Seragam Sepak Bola	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	803	2017-09-12	t	1337
321	2.4.2.14	Makan minum rapat karangtaruna	235	4080000	Bantuan Operasional Karangtaruna	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	801	2017-09-12	t	1337
344	2.2.5	PPHP	258	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-20	t	1280
323	2.4.1.2.1	Fasilitasi Kegiatan KONI Kecamatan	237	1075000		Belanja Barang dan Jasa	Fasilitasi Kegiatan KONI	0	2017-09-12	t	1305
324	2.4.2.10	Pemberian uang kepada masyarakat miskin	238	3600000		Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Keluarga Miskin	0	2017-09-12	t	1301
326	2.4.1.3.2	Bantuan Operasional Kesenian Kuda Lumping Ciledok	240	750000	Pemberian uang kepada Masyarakat / Kelompok Masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Kesenian Kuda Lumping	636	2017-09-12	t	1327
327	2.4.2.13	Ketua	241	1400000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-12	t	1329
328	2.4.2.13	Sekretaris	242	1050000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-12	t	1329
329	2.4.2.13	Bendahara	243	1050000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-12	t	1329
330	2.4.2.13	Anggota	244	4800000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-12	t	1329
331	2.4.2.13	Seragam LPMD	245	1650000	Pemberian barang kepada masyarakat/kelompok masyarakat	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	554	2017-09-12	t	1329
451	2.1.1	Penghasilan tetap Staf Kadus Kepirang	106	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
348	2.2.3	Ketua	261	360000	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	258	2017-09-20	t	1278
349	2.2.3	Sekretaris	262	270000	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	258	2017-09-20	t	1278
452	2.1.1	Penghasilan tetap Kepala Dusun Kepirang	107	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
336	2.4.1.2.6.2	Fasilitasi Kegiatan GOP TKI Kecamatan	250	645000		Belanja Barang dan Jasa	Fasilitasi GOP TKI	0	2017-09-12	t	1312
337	2.4.2.4	Aplikasi Surat Menyurat	251	3500000		Belanja Barang dan Jasa	Kegiatan Pengadaan Aplikasi Surat Menyurat	0	2017-09-12	t	1274
350	2.2.3	Anggota	263	270000	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	258	2017-09-20	t	1278
391	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	294	1500	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
453	2.1.1	Penghasilan tetap Kepala Dusun Karangrejo	108	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
531	2.4.2.2	Makan Minum  Laporan Penyelenggaraan Pemerintah Desa	186	1400000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2017-12-25	t	1269
122	2.4.2.6	Kertas Cover	37	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
126	2.4.2.6	Pensil	41	40000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
127	2.4.2.6	Kertas A4	42	228000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
128	2.4.2.6	Kertas HVS F4	43	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-22	t	1292
135	2.1.3	Ketua	50	1200000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-22	t	1264
136	2.1.3	Wakil	51	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-22	t	1264
144	2.1.6	Honorarium Staf Administrasi	59	100000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-22	t	1270
145	2.1.6	Cetak Baner	60	300000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-22	t	1270
356	2.2.9	Ketua	269	180000	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	305	2017-09-30	t	1284
357	2.2.9	Sekretaris	270	135000	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	305	2017-09-30	t	1284
358	2.2.9	Anggota	271	135000	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	305	2017-09-30	t	1284
255	2.1.2	Lambar	169	40000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-12	t	1263
359	2.2.9	Jasa Desain	272	300000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-30	t	1284
351	2.2.3	Jasa Desain	264	500000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-20	t	1278
361	2.2.9	PPHP	274	300000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-30	t	1284
362	2.2.9	ATK	275	100000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-30	t	1284
352	2.2.3	Survey	265	900000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-20	t	1278
156	2.4.2.3	KK	71	500000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-22	t	1273
157	2.4.2.3	KTP	72	900000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-22	t	1273
158	2.4.2.3	Akta Kelahiran	73	700000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-22	t	1273
159	2.4.2.3	Surat Nikah	74	500000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-22	t	1273
353	2.2.3	PPHP	266	600000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-20	t	1278
354	2.2.3	ATK	267	150000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-20	t	1278
454	2.1.1	Penghasilan tetap Kepala Dusun Dempel	109	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
102	2.4.1.1.1	Stopmap	8	100000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-22	t	1291
103	2.4.1.1.1	Snelheckter	9	45000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-22	t	1291
104	2.4.1.1.1	Kertas HVS	10	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-22	t	1291
455	2.1.1	Penghasilan tetap Kepala Dusun Senepan	110	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
456	2.1.1	Penghasilan tetap Kepala Dusun Plombon	111	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
457	2.1.1	Penghasilan tetap Kepala Dusun Sembir	112	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
360	2.2.9	Survey	273	600000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-30	t	1284
458	2.1.1	Penghasilan tetap Kepala Dusun Sedayu	113	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
459	2.1.1	Tenaga Pengentri Data Profil Desa	114	1500000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-12-04	t	1260
460	2.1.1	Tenaga Administrasi Keuangan desa	115	4400000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-12-04	t	1260
461	2.1.1	Tunjangan Kepala Desa	116	2500000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
462	2.1.1	Tunjangan Sekretaris Desa	117	1500000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
463	2.1.1	Tunjangan Kaur Umum dan Perencanaan	118	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
606	2.4.2.6	Honorarium Narasumber	261	450000	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	392	2017-12-06	t	1292
151	2.1.4	Bolpoin	66	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	81	2017-06-22	t	1265
152	2.1.4	Penggandaan	67	1200000		Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-06-22	t	1265
153	2.4.1.2.6.1	Bantuan Operasional TK Pertiwi	68	1800000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-06-22	t	1290
154	2.4.1.2.6.1	Bantuan Operasional TK Masyithoh	69	2400000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-06-22	t	1290
183	2.1.1	Penghasilan Tetap Kepala Desa	97	15400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-12	t	1260
309	2.3.1	Sewa Kursi	223	200000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-12	t	1289
465	2.1.1	Tunjangan Kasi Pemerintahan	120	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
466	2.1.1	Tunjangan Staf Kadus Kepirang	121	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
467	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan	122	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
468	2.1.1	Tunjangan Kepala Dusun Kepirang	123	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
469	2.1.1	Tunjangan Kepala Dusun Karangrejo	124	0	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
470	2.1.1	Tunjangan Kepala Dusun Dempel	125	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
471	2.1.1	Tunjangan Kepala Dusun Senepan	126	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
472	2.1.1	Tunjangan Kepala Dusun Plombon	127	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
473	2.1.1	Tunjangan Kepala Dusun Sembir	128	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
474	2.1.1	Tunjangan Kepala Dusun Sedayu	129	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
475	2.1.2	Tunjangan Pemegang Kekuasaan	130	1750000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
476	2.1.2	Tunjangan Koordinator Teknis PKD	131	1500000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
477	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa	132	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
478	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	133	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
479	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	134	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
480	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	135	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
481	2.1.2	Tunjangan Bendahara Desa	136	1250000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
482	2.1.2	Tunjangan Pengelola Barang Milik Desa 	137	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-04	t	1263
483	2.1.2	BBM, Pengisian Tabung Gas	138	176000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	684	2017-12-04	t	1263
484	2.1.2	Stop map Kertas	139	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
485	2.1.2	Isi Straples kecil	140	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
486	2.1.2	Stopmap Plastik	141	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
487	2.1.2	Plak Band Kertas	142	36000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
488	2.1.2	Lem Gom Kristal	143	24000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
489	2.1.2	Tinta Printer Hitam	144	225000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
490	2.1.2	Tinta Toner Brother	145	0	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
491	2.1.2	Ordner Folio	146	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
492	2.1.2	Snal hakter Kertas	147	25000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
493	2.1.2	Straples Sedang	148	70000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
494	2.1.2	Buku Expidis isi 100 lbr	149	13000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
201	2.1.1	Tunjangan Kaur Keuangan	115	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-12	t	1260
325	2.4.1.3.2	Bantuan Operasional Kesenian Kuda Lumping Plombon	239	750000	Pemberian uang kepada Masyarakat / Kelompok Masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Kesenian Kuda Lumping	636	2017-09-12	t	1327
530	2.4.2.2	Makan minum rapat sosialisasi APBDes	185	1200000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2017-12-25	t	1269
496	2.1.2	Plak Band Kain	151	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
497	2.1.2	Penggaris 40 Cm	152	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
498	2.1.2	Kertas HVS	153	450000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
499	2.1.2	Snal hakter Plastik	154	50000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
500	2.1.2	Straples Kecil	155	26000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
501	2.1.2	pensil 2 B	156	47000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
502	2.1.2	Isolasi	157	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
503	2.1.2	Amplop Dinas 	158	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
504	2.1.2	Snal hacter Plastik	159	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
505	2.1.2	Isi Straples Sedang	160	10000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
506	2.1.2	Kertas Cover	161	24000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
507	2.1.2	bolpoint	162	26000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
508	2.1.2	Pisau Cutter	163	35000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
509	2.1.2	Tinta Printer Warna	164	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
510	2.1.2	Keset bahan sepet ukuran 40 x 60 cm	165	18000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-12-04	t	1263
511	2.1.2	Listrik	166	600000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-12-04	t	1263
512	2.1.2	Internet	167	1500000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-12-04	t	1263
513	2.1.2	Pemeliharaan Kendaraan Dinas	168	805000	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	679	2017-12-04	t	1263
514	2.1.2	Belanja Penggandaan	169	1300000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-12-04	t	1263
515	2.1.2	Belanja Cetak dan Jilid	170	250000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-12-04	t	1263
516	2.1.2	Belanja makan minum perangkat desa	171	1500000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-12-04	t	1263
567	2.2.6	ATK	222	150000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-20	t	1281
517	2.1.2	Belanja makan minum untuk tamu	172	1000000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-12-04	t	1263
518	2.1.2	Belanja Makan minum rapat rutin pemerintah desa	173	1350000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-12-04	t	1263
519	2.1.2	Belanja Alat Pemotong Rumput	174	2500000	Belanja modal sarana prasarana perkantoran	Belanja Modal	Operasional Pemerintahan Desa	109	2017-12-04	t	1263
520	2.1.2	Perjalanan Dinas Dalam Daerah	175	2000000	Belanja Perjalanan Dinas	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	682	2017-12-04	t	1263
521	2.1.3	Ketua	176	1200000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-04	t	1264
522	2.1.3	Wakil	177	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-04	t	1264
523	2.1.3	Sekretaris	178	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-04	t	1264
524	2.1.3	Anggota	179	4800000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-04	t	1264
525	2.1.3	Uang Sidang	180	770000		Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-12-04	t	1264
526	2.1.3	Makan Minum Rapat	181	440000		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-12-04	t	1264
527	2.1.4	Insentif RT	182	22500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-12-06	t	1265
528	2.1.4	Insentif RW	183	4500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-12-06	t	1265
529	2.4.2.1	Makan Minum Rapat Musrenbangdes	184	1800000		Belanja Barang dan Jasa	Kegiatan Pelaksanaan Musrenbangdes	0	2017-12-04	t	1268
532	2.1.8	Buku Agenda	187	270000	Belanja ATK	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	130	2017-12-11	t	1272
533	2.1.8	Bolpoin	188	30000	Belanja ATK	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	130	2017-12-11	t	1272
534	2.1.8	Belanja Honorarium Narasumber	189	600000		Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	0	2017-12-11	t	1272
217	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	131	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-12	t	1263
545	2.2.2	Ketua	200	360000	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	249	2017-12-20	t	1277
95	2.4.1.1.1	Ketua	1	600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-22	t	1291
546	2.2.2	Sekretaris	201	270000	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	249	2017-12-20	t	1277
547	2.2.2	Anggota	202	270000	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	249	2017-12-20	t	1277
548	2.2.2	Jasa Desain	203	300000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-20	t	1277
549	2.2.2	Survey	204	900000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-20	t	1277
536	2.1.8	Penggandaan Materi	191	100000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	136	2017-12-11	t	1272
537	2.2.1	Ketua	192	180000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	241	2017-12-20	t	1276
538	2.2.1	Sekretaris	193	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	241	2017-12-20	t	1276
539	2.2.1	Anggota	194	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	241	2017-12-20	t	1276
540	2.2.1	Survey	195	600000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-20	t	1276
541	2.2.1	ATK	196	100000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-20	t	1276
542	2.2.1	Jasa Desain	197	300000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-20	t	1276
543	2.2.1	PPHP	198	300000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-20	t	1276
550	2.2.2	PPHP	205	600000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-20	t	1277
551	2.2.2	ATK	206	150000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-20	t	1277
553	2.2.4	Ketua	208	180000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	267	2017-12-20	t	1279
554	2.2.4	Sekretaris	209	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	267	2017-12-20	t	1279
555	2.2.4	Anggota	210	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	267	2017-12-20	t	1279
556	2.2.4	Jasa Desain	211	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-20	t	1279
557	2.2.4	PPHP	212	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-20	t	1279
558	2.2.4	Survey	213	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-20	t	1279
559	2.2.4	ATK	214	100000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-20	t	1279
561	2.2.6	Ketua	216	360000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	285	2017-12-20	t	1281
562	2.2.6	Sekretaris	217	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	285	2017-12-20	t	1281
563	2.2.6	Bendahara	218	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	285	2017-12-20	t	1281
564	2.2.6	Jasa Desain	219	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-20	t	1281
565	2.2.6	PPHP	220	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-20	t	1281
566	2.2.6	Survey	221	900000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-20	t	1281
569	2.2.7	Ketua	224	360000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	294	2017-12-20	t	1282
570	2.2.7	Sekretaris	225	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	294	2017-12-20	t	1282
571	2.2.7	Anggota	226	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	294	2017-12-20	t	1282
572	2.2.7	Jasa Desain	227	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-20	t	1282
573	2.2.7	PPHP	228	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-20	t	1282
574	2.2.7	Survey	229	900000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-20	t	1282
575	2.2.7	ATK	230	150000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-20	t	1282
840	2.1.3	Ketua	212	800000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-12	t	1408
373	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	277	12286445	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
371	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	11124750	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
577	2.4.1.3.1	Bantuan Operasional Rebana Karangrejo	232	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-06	t	1286
608	2.4.2.7	Buku Tulis	263	260000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	585	2017-12-06	t	1293
578	2.4.1.3.1	Bantuan Operasional Rebana Putri Kepirang	233	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-06	t	1286
579	2.4.1.3.1	Bantuan Operasional Rebana Sembir	234	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-06	t	1286
580	2.4.1.3.1	Bantuan Operasional Rebana Dempel	235	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-06	t	1286
581	2.4.1.3.1	Bantuan Operasional Rebana Gondowulan	236	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-06	t	1286
582	2.4.1.3.1	Bantuan Operasional Rebana Putra Kepirang	237	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-06	t	1286
583	2.4.1.3.1	Bantuan Operasional Hadroh Karangrejo	238	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-06	t	1286
584	2.4.1.2.6.1	Bantuan Operasional TK Pertiwi	239	1800000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-12-06	t	1290
585	2.4.1.2.6.1	Bantuan Operasional TK Masyithoh	240	2400000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-12-06	t	1290
587	2.4.1.1.1	Ketua	242	600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-06	t	1291
588	2.4.1.1.1	Sekretaris	243	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-06	t	1291
589	2.4.1.1.1	Bendahara	244	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-06	t	1291
590	2.4.1.1.1	Anggota (42 org x 12 bln)	245	12600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-06	t	1291
586	2.4.1.1.1	Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)	241	1687500	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	366	2017-12-06	t	1291
591	2.4.2.6	Ketua	246	900000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-06	t	1292
592	2.4.2.6	Sekretaris	247	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-06	t	1292
593	2.4.2.6	Bendahara	248	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-06	t	1292
594	2.4.2.6	Dawis	249	600000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-06	t	1292
595	2.4.2.6	Wakil Ketua (2 org x 12 bln)	250	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-06	t	1292
596	2.4.2.6	Ketua Pokja (4 org x 12 bln)	251	1800000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-06	t	1292
597	2.4.2.6	Anggota Pokja (20 org x 12 bln)	252	6000000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-06	t	1292
598	2.4.2.6	Buku Agenda	253	320000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	398	2017-12-06	t	1292
599	2.4.2.6	Map Plastik	254	160000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	398	2017-12-06	t	1292
600	2.4.2.6	Bolpoin	255	200000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	398	2017-12-06	t	1292
601	2.4.2.6	Cetak Foto Kegiatan	256	80000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-06	t	1292
602	2.4.2.6	Cetak Laporan Kegiatan	257	100000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-06	t	1292
603	2.4.2.6	Penggandaan Materi Rapat konsolidasi	258	240000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-06	t	1292
604	2.4.2.6	Penggandaan Laporan	259	150000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-06	t	1292
605	2.4.2.6	Cetak Banner	260	200000	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	392	2017-12-06	t	1292
609	2.4.2.7	Bolpoin	264	195000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	585	2017-12-06	t	1293
757	2.1.1	Penghasiltan Tetap Kaur Umum dan Perencanaan	106	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
607	2.4.2.6	Makan minum kegiatan rakon	262	1600000	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	392	2017-12-06	t	1292
610	2.4.2.7	Honorarium Narasumber	265	195000		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	0	2017-12-06	t	1293
611	2.4.2.7	Transport Peserta	266	975000		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	0	2017-12-06	t	1293
612	2.4.2.7	Makan Minum Pelatihan	267	1300000		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	0	2017-12-06	t	1293
613	2.4.2.8	Buku Tulis	268	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	413	2017-12-06	t	1294
365	2.3.3	Seragam LINMAS	279	9600000	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	775	2017-09-12	t	1336
366	2.2.8	Pengadaan Ambulance Desa	279	142200000		Belanja Modal	Pengadaan Ambulance Desa	0	2017-09-13	t	1283
367	2.2.8	Pengadaan Ambulance Desa	280	27800000		Belanja Modal	Pengadaan Ambulance Desa	0	2017-09-13	t	1283
376	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	280	14498170	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
374	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	278	309909	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
375	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	279	3067344	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
377	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	281	23216213	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
378	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	282	1672000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
379	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	283	3805472	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
381	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	285	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
382	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	286	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
385	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	289	19697	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
383	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	287	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
384	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	288	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
380	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	284	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-20	t	1280
386	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	289	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
388	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	291	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
389	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	292	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
390	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	293	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
387	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	290	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
615	2.4.2.8	Honorarium narasumber	270	200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-06	t	1294
616	2.4.2.8	Penggandaan Materi	271	130000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-06	t	1294
617	2.4.2.8	Cetak banner	272	200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-06	t	1294
618	2.4.2.8	Makan Minum Kegiatan	273	1200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-06	t	1294
619	2.4.1.1.2	Makanan Tambahan untuk  Lansia (25 org x 12 bln)	274	1200000		Belanja Barang dan Jasa	Kegiatan PMT Lansia	0	2017-12-06	t	1295
620	2.4.2.9	Pengadaan Rak Buku	275	500000		Belanja Barang dan Jasa	Kegiatan Fasilitasi Taman Bacaan Masyarakat	0	2017-12-06	t	1296
621	2.4.2.9	Pengadaan Buku Bacaan	276	500000		Belanja Barang dan Jasa	Kegiatan Fasilitasi Taman Bacaan Masyarakat	0	2017-12-06	t	1296
622	2.4.1.1.3	Makan minum penyuluhan kesehatan (19 org x 5 kali)	277	2375000		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	0	2017-12-06	t	1299
623	2.4.1.1.3	Snack minum senam ibu hamil (19 org x 2 kali)	278	266000		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	0	2017-12-06	t	1299
624	2.4.1.1.3	Penggandaan Materi	279	152000		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	0	2017-12-06	t	1299
625	2.4.1.2.2	Insentif Pendidik PAUD	280	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2017-12-06	t	1318
626	2.4.1.2.3	Insentif Guru TPQ	281	7500000		Belanja Barang dan Jasa	Fasilitasi Kegiatan TPQ / Madin	0	2017-12-06	t	1326
627	2.4.1.2.3	Pengadaan Buku Bacaan	282	250000		Belanja Barang dan Jasa	Fasilitasi Kegiatan TPQ / Madin	0	2017-12-06	t	1326
628	2.4.1.1.4	PMT Balita	283	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	0	2017-12-06	t	1328
629	2.4.2.13	Ketua	284	1000000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-06	t	1329
630	2.4.2.13	Sekretaris	285	750000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-06	t	1329
631	2.4.2.13	Bendahara	286	750000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-06	t	1329
428	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	317	1785000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
429	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	318	5040000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
464	2.1.1	Tunjangan Kaur Keuangan	119	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-04	t	1260
417	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	306	2093	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
418	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	307	283500	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
419	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	308	3402000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
420	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	309	196000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
397	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	299	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
399	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	301	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
398	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	300	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
400	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	302	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
392	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	295	8726500	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
393	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	296	6983400	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
394	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	297	12568500	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
395	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	298	126000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
401	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	303	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
632	2.4.2.13	Anggota	287	4800000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-06	t	1329
406	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	305	19633950	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
422	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	311	10404000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
633	2.4.1.1.5	Honorarium Narasumber	288	400000		Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	0	2017-12-06	t	1332
634	2.4.1.1.5	Cetak bannner	289	150000		Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	0	2017-12-06	t	1332
635	2.4.1.1.5	Bolpoin	290	84000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	596	2017-12-06	t	1332
636	2.4.1.1.5	Buku Tulis	291	112000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	596	2017-12-06	t	1332
637	2.4.1.1.5	Penggandaan Materi	292	96000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	600	2017-12-06	t	1332
638	2.4.1.1.5	Makan Minum Pelatihan Bank Sampah	293	1120000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	602	2017-12-06	t	1332
639	2.3.3	Honor LINMAS	294	13500000	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	775	2017-12-06	t	1336
423	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	312	1800000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
424	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	313	2079000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
425	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	314	837810	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
426	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	315	7849328	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
427	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	316	235200	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
403	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	304	13809600	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-30	t	1284
430	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	319	17745	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
759	2.1.1	Penghasiltan Tetap Kasi Kesejahteraan dan Pelayanan Umum	110	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
760	2.1.1	Penghasiltan Tetap Kadus Kepirang	112	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
761	2.1.1	Penghasiltan Tetap Staf Kadus Kepirang	114	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
762	2.1.1	Penghasiltan Tetap Kadus Dempel	116	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
431	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	320	9000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
432	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	321	33022	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
433	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	322	118492	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
434	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	323	168997	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
435	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	324	67988	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
436	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	325	38850	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
437	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	326	151200	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
438	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	327	588000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
439	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	328	668325	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
440	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	329	1449000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
441	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	330	4263000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
442	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	331	8032500	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
443	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	332	546000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-20	t	1278
445	2.1.1	Penghasilan Tetap Kepala Desa	100	11000000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
446	2.1.1	Penghasilan Sekretaris Desa	101	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
447	2.1.1	Penghasilan Tetap Kaur Keuangan	102	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-04	t	1260
495	2.1.2	Buku Kwarto isi 200 lmbr	150	162500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-04	t	1263
763	2.1.1	Penghasiltan Tetap Kadus Plombon	118	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
764	2.1.1	Penghasiltan Tetap Kadus Sembir	120	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
765	2.1.1	Penghasiltan Tetap Kadus Senepan	122	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
766	2.1.1	Penghasiltan Tetap Kadus Sedayu	124	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
767	2.1.1	Tunjangan Kepala Desa	126	2000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
768	2.1.1	Tunjangan Sekretaris Desa	128	1200000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
769	2.1.1	Tunjangan Kaur Keuangan	130	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
770	2.1.1	Tunjangan Kaur Umum dan Perencanaan	132	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
771	2.1.1	Tunjangan Kasi Pemerintahan	134	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
772	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan Umum	136	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
773	2.1.1	Tunjangan Kadus Kepirang	138	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
774	2.1.1	Tunjangan Staf Kadus Kepirang	140	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
775	2.1.1	Tunjangan Kadus Dempel	142	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
776	2.1.1	Tunjangan Kadus Plombon	144	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
777	2.1.1	Tunjangan Kadus Sembir	146	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
778	2.1.1	Tunjangan Kadus Senepan	148	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
779	2.1.1	Tunjangan Kadus Sedayu	150	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-11	t	1406
645	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	299	1932543	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
646	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	300	2328480	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
653	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	307	4021950	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
641	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	295	20000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
649	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	303	53550	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
640	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	294	6266400	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
644	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	298	3795352	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
652	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	306	2381400	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
642	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	296	213675	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
643	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	297	2638944	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
647	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	301	10878000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
648	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	302	1232000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
651	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	305	7946	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
650	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	304	1729760	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
656	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	306	1360800	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
657	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	307	10420507	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
661	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	311	9967845	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
662	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	312	1198987	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
663	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	313	4445280	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
658	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	308	30000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
659	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	309	330225	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
660	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	310	4044096	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
655	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	305	20588	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
665	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	315	2352000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
664	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	314	22638000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
654	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	304	9017400	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
667	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	317	4151424	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
670	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	320	5430351	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
674	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	324	5492953	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
675	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	325	3143864	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
671	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	321	25000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
672	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	322	291375	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
669	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	319	10729	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
673	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	323	3563046	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
677	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	327	1663420	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
676	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	326	10951500	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
678	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	328	2075712	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
668	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	318	4852050	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
681	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	331	2969615	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
682	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	332	8864657	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
686	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	336	8479580	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
687	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	337	2199471	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
688	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	338	5016211	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
683	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	333	25840	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
684	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	334	301165	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
691	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	341	95795	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
680	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	330	17514	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
685	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	335	3689952	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
690	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	340	2654080	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
689	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	339	21388500	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
692	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	342	3459520	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
679	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	329	10838100	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
695	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	345	2364390	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
696	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	346	9689244	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
694	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	344	20320	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
697	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	347	30000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
698	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	348	330225	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
693	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	343	9759750	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
712	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	362	100000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
708	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	358	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
709	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	359	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
710	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	360	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
711	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	361	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-20	t	1276
713	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	363	100000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
714	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	364	100000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
715	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	365	300000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
716	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	366	150000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-20	t	1277
717	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	367	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
718	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	368	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
719	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	369	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
720	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	370	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
721	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	371	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-20	t	1279
722	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	372	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
723	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	373	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
724	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	374	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
725	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	375	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
726	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	376	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-20	t	1281
700	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	350	9268347	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
701	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	351	1999560	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
702	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	352	3999240	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
705	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	355	64260	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
699	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	349	4161192	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
704	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	354	2164000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
703	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	353	22344000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
727	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	377	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
728	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	378	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
729	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	379	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
730	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	380	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
706	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	356	3805472	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
731	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	381	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-20	t	1282
732	2.4.1.1.6	Transport antar jemput Peserta	382	200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	0	2017-12-06	t	1333
733	2.4.1.1.6	Penggandaan Materi	383	50000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	607	2017-12-06	t	1333
734	2.4.1.1.6	Makan minum sosialisasi AKI AKB	384	2000000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	609	2017-12-06	t	1333
736	2.5.1	Cadangan Bencana Alam	385	4000337		Belanja Barang dan Jasa	Dana Tak Terduga	0	2017-12-29	t	1302
754	2.1.1	Penghasilan Tetap Kepala Desa	100	8800000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
755	2.1.1	Penghasiltan Tetap Sekretaris Desa	102	6160000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
756	2.1.1	Penghasiltan Tetap Kaur Keuangan	104	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
758	2.1.1	Penghasiltan Tetap Kasi Pemerintahan	108	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-11	t	1406
937	2.1.1	Penghasiltan Tetap Kasi Pemerintahan	104	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
939	2.1.1	Penghasiltan Tetap Kadus Kepirang	106	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
940	2.1.1	Penghasiltan Tetap Staf Kadus Kepirang	107	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
941	2.1.1	Penghasiltan Tetap Kadus Dempel	108	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
942	2.1.1	Penghasiltan Tetap Kadus Plombon	109	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
943	2.1.1	Penghasiltan Tetap Kadus Sembir	110	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
944	2.1.1	Penghasiltan Tetap Kadus Senepan	111	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
945	2.1.1	Penghasiltan Tetap Kadus Sedayu	112	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
946	2.1.1	Tunjangan Kepala Desa	113	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
947	2.1.1	Tunjangan Sekretaris Desa	114	600000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
948	2.1.1	Tunjangan Kaur Keuangan	115	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
949	2.1.1	Tunjangan Kaur Umum dan Perencanaan	116	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
950	2.1.1	Tunjangan Kasi Pemerintahan	117	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
951	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan Umum	118	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
952	2.1.1	Tunjangan Kadus Kepirang	119	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
953	2.1.1	Tunjangan Staf Kadus Kepirang	120	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
954	2.1.1	Tunjangan Kadus Dempel	121	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
955	2.1.1	Tunjangan Kadus Plombon	122	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
956	2.1.1	Tunjangan Kadus Sembir	123	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
957	2.1.1	Tunjangan Kadus Senepan	124	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
958	2.1.1	Tunjangan Kadus Sedayu	125	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-08	t	1406
959	2.1.2	Tunjangan Pemegang Kekuasaaan	126	600000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
960	2.1.2	Tunjangan Koordinator	127	500000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
961	2.1.2	Tunjangan Pengurus Barang	128	350000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
962	2.1.2	Tunjangan Bendahara	129	450000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
963	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	130	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
964	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	131	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
965	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	132	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
966	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintahan	133	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-08	t	1407
967	2.1.2	Honor Petugas Register Desa	134	300000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-06-08	t	1407
968	2.1.2	Honor Petugas Admin Sistem Informasi Desa	135	300000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-06-08	t	1407
969	2.1.2	Internet	136	600000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-06-08	t	1407
970	2.1.2	Listrik	137	200000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-06-08	t	1407
971	2.1.2	Honorarium Tenaga Kebersihan dan Keamanan	138	400000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-06-08	t	1407
973	2.1.2	Belanja Makan Minum Perangkat Desa	140	600000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-06-08	t	1407
992	2.2.1	Anggota	148	100000	Honor PPHP	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	1002	2018-06-25	f	1419
993	2.2.1	Sekretaris	149	150000	Honor PPHP	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	1002	2018-06-25	f	1419
994	2.2.1	Ketua	150	200000	Honor PPHP	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	1002	2018-06-25	f	1419
999	2.2.1	Anggota	155	810000	Honor TPK	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	998	2018-06-25	t	1419
991	2.2.1	ATK	147	100000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-25	t	1419
811	2.1.2	Tunjangan Koordinator	154	1000000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
812	2.1.2	Tunjangan Bendahara	156	900000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
813	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintahan	158	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
814	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	160	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
815	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	162	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
816	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	164	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
817	2.1.2	Tunjangan Pengurus Barang	166	700000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
818	2.1.2	Honor Petugas Register Desa	168	600000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-04-12	t	1407
819	2.1.2	Honor Petugas Admin Sistem Informasi Desa	170	600000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-04-12	t	1407
820	2.1.2	Pengisian Tabung Gas	172	88000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	893	2018-04-12	t	1407
976	2.1.3	Sekretaris	143	300000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-08	t	1408
977	2.1.3	Anggota	144	1600000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-08	t	1408
978	2.1.4	Insentif RW	145	4500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2018-06-08	t	1409
979	2.1.4	Insentif RT	146	22500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2018-06-08	t	1409
1002	2.4.1.2.6.1	Insentif Guru TK	158	1400000		Belanja Barang dan Jasa	Bantuan Insentif Guru TK	0	2018-06-08	t	1431
1003	2.4.1.1.1	Ketua	159	200000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-08	t	1432
1004	2.4.1.1.1	Sekretaris	160	150000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-08	t	1432
1005	2.4.1.1.1	Bendahara	161	150000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-08	t	1432
1006	2.4.1.1.1	Anggota	162	4200000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-08	t	1432
1007	2.4.2.6	Ketua	163	300000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-08	t	1433
1008	2.4.2.6	Wakil Ketua	164	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-08	t	1433
1009	2.4.2.6	Sekretaris	165	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-08	t	1433
1010	2.4.2.6	Bendahara	166	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-08	t	1433
1011	2.4.2.6	Dawis	167	200000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-08	t	1433
1012	2.4.2.6	Ketua POKJA	168	600000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-08	t	1433
1013	2.4.2.6	Anggota POKJA	169	2800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-08	t	1433
1014	2.4.2.6	Alat Tulis Kantor	170	1000000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	0	2018-06-08	t	1433
1015	2.4.2.6	Snack minum rapim PKK	171	630000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	0	2018-06-08	t	1433
1016	2.4.1.1.2	Pemberian PMT Lansia	172	1200000		Belanja Barang dan Jasa	Kegiatan PMT Lansia	0	2018-06-08	t	1436
1018	2.4.1.1.4	PMT Balita	174	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	0	2018-06-08	t	1455
1017	2.4.1.2.2	Insentif Pendidik PAUD	173	2400000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2018-06-08	t	1448
1019	2.4.2.13	Ketua	175	400000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-08	t	1456
1020	2.4.2.13	Sekretaris	176	300000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-08	t	1456
1021	2.4.2.13	Bendahara	177	300000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-08	t	1456
1022	2.4.2.13	Anggota	178	1600000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-08	t	1456
996	2.2.1	Survey Desain	152	450000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-25	t	1419
997	2.2.1	Jasa Desain	153	300000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-25	t	1419
995	2.2.1	Survey Verifikasi Pengesahan	151	150000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-25	t	1419
1034	2.2.11	ATK	179	100000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-25	t	1466
1035	2.2.11	Anggota	180	100000	Honor PPHP	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1128	2018-06-25	f	1466
1036	2.2.11	Sekretaris	181	120000	Honor PPHP	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1128	2018-06-25	f	1466
1037	2.2.11	Ketua	182	150000	Honor PPHP	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1128	2018-06-25	f	1466
1045	2.2.12	ATK	190	100000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-25	t	1467
1046	2.2.12	Anggota	191	100000	Honor PPHP	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1142	2018-06-25	f	1467
1047	2.2.12	Sekretaris	192	120000	Honor PPHP	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1142	2018-06-25	f	1467
1048	2.2.12	Ketua	193	150000	Honor PPHP	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1142	2018-06-25	f	1467
810	2.1.2	Tunjangan Pemegang Kekuasaaan	152	1200000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-12	t	1407
821	2.1.2	Kertas HVS	174	270000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
822	2.1.2	Tinta Printer Hitam	176	135000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
823	2.1.2	Tinta Printer Warna	178	135000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
824	2.1.2	Snal hacter Plastik	180	24000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
825	2.1.2	Penggaris 40 Cm	182	12000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
826	2.1.2	Tinta Toner Brother	184	300000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
827	2.1.2	Lem Gom Kristal	186	12000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
828	2.1.2	Ordner Folio	188	84000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
829	2.1.2	Amplop Dinas	190	105000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
830	2.1.2	Plak Band Kain	192	84000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
831	2.1.2	Plak Band Kertas	194	90000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-12	t	1407
832	2.1.2	Listrik	196	400000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-04-12	t	1407
833	2.1.2	Internet	198	1200000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-04-12	t	1407
834	2.1.2	Honorarium Tenaga Kebersihan dan Keamanan	200	800000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-04-12	t	1407
839	2.1.2	Belnaja Makan Minum Rapat Rutin Kepala Desa dan Perangkat Desa	210	1200000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-04-12	t	1407
835	2.1.2	Belanja Penggandaan	202	1000000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	889	2018-04-12	t	1407
836	2.1.2	Belanja Cetak dan Jilid	204	500000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	889	2018-04-12	t	1407
837	2.1.2	Belanja Makan Minum Perangkat Desa	206	1200000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-04-12	t	1407
838	2.1.2	Belanja Makan Minum Tamu Desa	208	300000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-04-12	t	1407
1056	2.2.13	Jasa Desain	201	250000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-25	f	1468
1057	2.2.13	ATK	202	100000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-25	f	1468
1058	2.2.13	Anggota	203	100000	Honor PPHP	Belanja Modal	Rolak Jalan Dusun Canggal	1156	2018-06-25	f	1468
1059	2.2.13	Sekretaris	204	120000	Honor PPHP	Belanja Modal	Rolak Jalan Dusun Canggal	1156	2018-06-25	f	1468
1060	2.2.13	Ketua	205	150000	Honor PPHP	Belanja Modal	Rolak Jalan Dusun Canggal	1156	2018-06-25	f	1468
1061	2.2.13	Survey Verifikasi Pengesahan	206	150000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-25	f	1468
1040	2.2.11	Jasa Desain	185	250000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-25	t	1466
1038	2.2.11	Survey Verifikasi Pengesahan	183	150000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-25	t	1466
1041	2.2.11	Anggota	186	600000	Honor TPK	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1124	2018-06-25	t	1466
1042	2.2.11	Sekretaris	187	375000	Honor TPK	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1124	2018-06-25	t	1466
1050	2.2.12	Jasa Desain	195	250000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-25	t	1467
1051	2.2.12	Survey Desain	196	300000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-25	t	1467
1052	2.2.12	Anggota	197	600000	Honor TPK	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1138	2018-06-25	t	1467
1053	2.2.12	Sekretaris	198	375000	Honor TPK	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1138	2018-06-25	t	1467
1049	2.2.12	Survey Verifikasi Pengesahan	194	150000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-25	t	1467
1062	2.2.13	Survey Desain	207	300000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-25	f	1468
1063	2.2.13	Anggota	208	600000	Ketua	Belanja Modal	Rolak Jalan Dusun Canggal	1152	2018-06-25	f	1468
1064	2.2.13	Sekretaris	209	375000	Ketua	Belanja Modal	Rolak Jalan Dusun Canggal	1152	2018-06-25	f	1468
1065	2.2.13	Pekerjaan Fisik	210	12255000	Biaya Konstruksi	Belanja Modal	Rolak Jalan Dusun Canggal	1151	2018-06-25	f	1468
1066	2.2.13	Pekerjaan Persiapan	211	600000	Biaya Konstruksi	Belanja Modal	Rolak Jalan Dusun Canggal	1151	2018-06-25	f	1468
1067	2.2.19	Pekerjaan Pembangunan Bak Sampah	212	5000000	Biaya Konstruksi	Belanja Modal	Pembuatan Bak Sampah	1462	2018-06-25	f	1474
1068	2.2.20	Anggota	213	600000	Honor TPK	Belanja Barang dan Jasa	Pembangunan Pos Kamling	1277	2018-06-25	f	1475
1069	2.2.20	Ketua	214	375000	Honor TPK	Belanja Barang dan Jasa	Pembangunan Pos Kamling	1277	2018-06-25	f	1475
1070	2.2.20	Jasa Desain	215	250000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-25	f	1475
1071	2.2.20	ATK	216	100000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-25	f	1475
1072	2.2.20	Anggota	217	100000	Honor PPHP	Belanja Modal	Pembangunan Pos Kamling	1281	2018-06-25	f	1475
1073	2.2.20	Sekretaris	218	120000	Honor PPHP	Belanja Modal	Pembangunan Pos Kamling	1281	2018-06-25	f	1475
1074	2.2.20	Ketua	219	150000	Honor PPHP	Belanja Modal	Pembangunan Pos Kamling	1281	2018-06-25	f	1475
1075	2.2.20	Survey Desain	220	300000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-25	f	1475
1076	2.2.20	Survey Verifikasi Pengesahan	221	150000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-25	f	1475
1077	2.2.20	Pekerjaan Persiapan	222	600000	Biaya Konstruksi	Belanja Modal	Pembangunan Pos Kamling	1276	2018-06-25	f	1475
1078	2.2.20	Pekerjaan Fisik	223	12255000	Biaya Konstruksi	Belanja Modal	Pembangunan Pos Kamling	1276	2018-06-25	f	1475
1140	2.1.11	Jaminan Kesehatan Sekretaris Desa	225	110400	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1141	2.1.11	Jaminan Kesehatan Kadus Sembir	226	95100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1142	2.1.11	Jaminan Kesehatan Kaur Keuangan	227	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1143	2.1.11	Jaminan Kesehatan Kaur Umum dan Perencanaan	228	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1145	2.1.11	Jaminan Kesehatan Kasi Pemerintahan	230	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1146	2.1.11	Jaminan Kesehatan Kadus Kepirang	231	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1147	2.1.11	Jaminan Kesehatan Kadus Dempel	232	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1148	2.1.11	Jaminan Kesehatan Kadus Senepan	233	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1149	2.1.11	Jaminan Kesehatan Kadus Plombon	234	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1150	2.1.11	Jaminan Kesehatan staf kadus kepirang	235	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1151	2.1.11	Jaminan Kesehatan Kadus Sedayu	236	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1152	2.1.11	Jaminan Pensiun Kepala Desa	237	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1153	2.1.11	Jaminan Pensiun Sekretaris Desa	238	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1154	2.1.11	Jaminan Pensiun Kaur Keuangan	239	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1155	2.1.11	Jaminan Pensiun Kaur Umum dan Perencanaan	240	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1156	2.1.11	Jaminan Pensiun Kadus Dempel	241	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1157	2.1.11	Jaminan Pensiun Kadus Plombon	242	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1158	2.1.11	Jaminan Pensiun Kadus Sembir	243	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1159	2.1.11	Jaminan Kematian Kadus Dempel	244	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1160	2.1.11	Jaminan Kematian Kadus Senepan	245	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1161	2.1.11	Jaminan Kematian Kadus Plombon	246	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1162	2.1.11	Jaminan Kematian staf kadus kepirang	247	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1163	2.1.11	Jaminan Kematian Kadus Sedayu	248	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1164	2.1.11	Jaminan Kematian Kadus Sembir	249	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1165	2.1.11	Jaminan Kematian Kepala Desa	250	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1166	2.1.11	Jaminan Kematian Sekretaris Desa	251	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1167	2.1.11	Jaminan Kematian Kaur Keuangan	252	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1168	2.1.11	Jaminan Kematian Kaur Umum dan Perencanaan	253	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1169	2.1.11	Jaminan Kematian Kasi Pemerintahan	254	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1170	2.1.11	Jaminan Kematian Kasi Kesejahteraan dan Pelayanan	255	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1171	2.1.11	Jaminan Kematian Kadus Kepirang	256	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-08	t	1488
1172	2.1.11	Jaminan Kecelakaan Kerja Sekretaris Desa	257	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1173	2.1.11	Jaminan Kecelakaan Kerja Kadus Sembir	258	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1174	2.1.11	Jaminan Kecelakaan Kerja Kadus Sedayu	259	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1175	2.1.11	Jaminan Kecelakaan Kerja staf kadus kepirang	260	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1176	2.1.11	Jaminan Kecelakaan Kerja Kadus Plombon	261	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1177	2.1.11	Jaminan Kecelakaan Kerja Kadus Senepan	262	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1178	2.1.11	Jaminan Kecelakaan Kerja Kadus Dempel	263	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1179	2.1.11	Jaminan Kecelakaan Kerja Kadus Kepirang	264	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1180	2.1.11	Jaminan Kecelakaan Kerja Kasi Pemerintahan	265	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1181	2.1.11	Jaminan Kecelakaan Kerja Kaur Umum dan Perencanaan	266	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1182	2.1.11	Jaminan Kecelakaan Kerja Kaur Keuangan	267	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1183	2.1.11	Jaminan Kecelakaan kerja Kasi Kesejahteraan dan Pelayanan	268	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1184	2.1.11	Jaminan Kecelakaan Kerja Kepala Desa	269	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-08	t	1488
1185	2.1.11	Jaminan Hari Tua Kaur Keuangan	270	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1186	2.1.11	Jaminan Hari Tua Kaur Umum dan Perencanaan	271	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1187	2.1.11	Jaminan Hari Tua Kasi Pemerintahan	272	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1188	2.1.11	Jaminan Hari Tua Kasi Kesejahteraan dan Pelayanan	273	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1189	2.1.11	Jaminan Hari Tua Kadus Kepirang	274	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1190	2.1.11	Jaminan Hari Tua Kadus Dempel	275	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1191	2.1.11	Jaminan Hari Tua Kadus Senepan	276	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1192	2.1.11	Jaminan Hari Tua Kepala Desa	277	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1193	2.1.11	Jaminan Hari Tua Sekretaris Desa	278	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1194	2.1.11	Jaminan Hari Tua Kadus Plombon	279	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1195	2.1.11	Jaminan Hari Tua staf kadus kepirang	280	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1196	2.1.11	Jaminan Hari Tua Kadus Sedayu	281	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1197	2.1.11	Jaminan Hari Tua Kadus Sembir	282	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-08	t	1488
1198	2.1.11	Jaminan Pensiun Kasi Kesejahteraan dan Pelayanan	283	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-08	t	1488
1199	2.1.12	Penghasilan tenaga pembantu diluar perangkat desa	284	1760000		Belanja Pegawai	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	0	2018-06-08	t	1489
1200	2.1.13	Honorarium Tenaga Keamanan	285	2000000		Belanja Barang dan Jasa	Fasilitasi Kegiatan Pengamanan PILGUB 2018	0	2018-06-08	t	1499
845	2.4.2.2	Pembuatan Infografis Desa	218	700000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2018-04-12	t	1412
846	2.4.2.2	Makan minum sosialisasi APBDes	220	1800000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2018-04-12	t	1412
847	2.4.1.2.6.1	Insentif Guru TK	222	2800000		Belanja Barang dan Jasa	Bantuan Insentif Guru TK	0	2018-04-12	t	1431
848	2.4.1.1.1	Ketua	224	400000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-12	t	1432
849	2.4.1.1.1	Sekretaris	226	300000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-12	t	1432
850	2.4.1.1.1	Bendahara	228	300000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-12	t	1432
851	2.4.1.1.1	Anggota	230	8400000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-12	t	1432
852	2.4.2.6	Ketua	232	600000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-12	t	1433
933	2.1.1	Penghasilan Tetap Kepala Desa	100	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
934	2.1.1	Penghasiltan Tetap Sekretaris Desa	101	3080000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
935	2.1.1	Penghasiltan Tetap Kaur Keuangan	102	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
936	2.1.1	Penghasiltan Tetap Kaur Umum dan Perencanaan	103	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
938	2.1.1	Penghasiltan Tetap Kasi Kesejahteraan dan Pelayanan Umum	105	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-08	t	1406
1139	2.1.11	Jaminan Kesehatan Kepala Desa	224	162000	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
1144	2.1.11	Jaminan Kesehatan Kasi Kesejahteraan dan Pelayanan	229	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-08	t	1488
841	2.1.3	Wakil Ketua	213	600000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-12	t	1408
842	2.1.3	Sekretaris	214	600000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-12	t	1408
843	2.1.3	Anggota	215	3200000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-12	t	1408
844	2.4.2.1	Makan Minum kegiatan musrenbangdes	216	1800000		Belanja Barang dan Jasa	Kegiatan Pelaksanaan Musrenbangdes	0	2018-04-12	t	1411
853	2.4.2.6	Wakil Ketua	234	800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-12	t	1433
854	2.4.2.6	Sekretaris	236	800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-12	t	1433
855	2.4.2.6	Bendahara	238	800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-12	t	1433
856	2.4.2.6	Ketua POKJA	240	1200000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-12	t	1433
857	2.4.2.6	Anggota POKJA	242	5600000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-12	t	1433
858	2.4.2.6	Dawis	244	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-12	t	1433
859	2.4.2.10	Bantuan sosial keluarga miskin	246	15000000	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Keluarga Miskin	1345	2018-04-12	t	1439
860	2.4.2.11	Bantuan siswa kurang mampu	248	1159000	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Bantuan Siswa Kurang Mampu	994	2018-04-12	t	1441
861	2.4.1.2.2	Insentif Pendidik PAUD	250	4800000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2018-04-12	t	1448
862	2.4.2.13	Ketua	252	800000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-12	t	1456
863	2.4.2.13	Sekretaris	254	600000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-12	t	1456
864	2.4.2.13	Bendahara	256	600000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-12	t	1456
865	2.4.2.13	Anggota	258	3200000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-12	t	1456
866	2.1.11	Jaminan Kesehatan Kepala Desa	260	324000	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
867	2.1.11	Jaminan Kesehatan Sekretaris Desa	262	220800	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
868	2.1.11	Jaminan Kesehatan Kadus Sembir	264	190200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
869	2.1.11	Jaminan Kesehatan Kaur Keuangan	266	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
870	2.1.11	Jaminan Kesehatan Kaur Umum dan Perencanaan	268	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
871	2.1.11	Jaminan Kesehatan Kasi Kesejahteraan dan Pelayanan	270	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
872	2.1.11	Jaminan Kesehatan Kasi Pemerintahan	272	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
873	2.1.11	Jaminan Kesehatan Kadus Kepirang	274	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
972	2.1.2	Belnaja Makan Minum Rapat Rutin Kepala Desa dan Perangkat Desa	139	600000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-06-08	t	1407
874	2.1.11	Jaminan Kesehatan Kadus Dempel	276	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
875	2.1.11	Jaminan Kesehatan Kadus Senepan	278	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
876	2.1.11	Jaminan Kesehatan Kadus Plombon	280	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
877	2.1.11	Jaminan Kesehatan staf kadus kepirang	282	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
878	2.1.11	Jaminan Kesehatan Kadus Sedayu	284	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-12	t	1488
879	2.1.11	Jaminan Pensiun Kepala Desa	286	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
880	2.1.11	Jaminan Pensiun Sekretaris Desa	288	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
881	2.1.11	Jaminan Pensiun Kaur Keuangan	290	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
882	2.1.11	Jaminan Pensiun Kaur Umum dan Perencanaan	292	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
883	2.1.11	Jaminan Pensiun Kasi Kesejahteraan dan Pelayanan	294	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
884	2.1.11	Jaminan Pensiun Kadus Dempel	296	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
885	2.1.11	Jaminan Pensiun Kadus Plombon	298	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
886	2.1.11	Jaminan Pensiun Kadus Sembir	300	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-12	t	1488
887	2.1.11	Jaminan Kematian Kepala Desa	302	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
888	2.1.11	Jaminan Kematian Sekretaris Desa	304	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
889	2.1.11	Jaminan Kematian Kaur Keuangan	306	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
890	2.1.11	Jaminan Kematian Kaur Umum dan Perencanaan	308	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
891	2.1.11	Jaminan Kematian Kasi Pemerintahan	310	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
974	2.1.3	Ketua	141	400000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-08	t	1408
975	2.1.3	Wakil Ketua	142	300000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-08	t	1408
892	2.1.11	Jaminan Kematian Kasi Kesejahteraan dan Pelayanan	312	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
893	2.1.11	Jaminan Kematian Kadus Kepirang	314	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
894	2.1.11	Jaminan Kematian Kadus Dempel	316	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
895	2.1.11	Jaminan Kematian Kadus Senepan	318	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
896	2.1.11	Jaminan Kematian Kadus Plombon	320	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
897	2.1.11	Jaminan Kematian staf kadus kepirang	322	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
898	2.1.11	Jaminan Kematian Kadus Sedayu	324	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
899	2.1.11	Jaminan Kematian Kadus Sembir	326	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-12	t	1488
900	2.1.11	Jaminan Kecelakaan Kerja Kepala Desa	328	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
901	2.1.11	Jaminan Kecelakaan kerja Kasi Kesejahteraan dan Pelayanan	330	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
902	2.1.11	Jaminan Kecelakaan Kerja Kaur Keuangan	332	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
903	2.1.11	Jaminan Kecelakaan Kerja Kaur Umum dan Perencanaan	334	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
904	2.1.11	Jaminan Kecelakaan Kerja Kasi Pemerintahan	336	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
905	2.1.11	Jaminan Kecelakaan Kerja Kadus Kepirang	338	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
906	2.1.11	Jaminan Kecelakaan Kerja Kadus Dempel	340	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
907	2.1.11	Jaminan Kecelakaan Kerja Kadus Senepan	342	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
908	2.1.11	Jaminan Kecelakaan Kerja Kadus Plombon	344	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
909	2.1.11	Jaminan Kecelakaan Kerja staf kadus kepirang	346	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
910	2.1.11	Jaminan Kecelakaan Kerja Kadus Sedayu	348	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
911	2.1.11	Jaminan Kecelakaan Kerja Kadus Sembir	350	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
912	2.1.11	Jaminan Kecelakaan Kerja Sekretaris Desa	352	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-12	t	1488
913	2.1.11	Jaminan Hari Tua Kadus Sembir	354	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
914	2.1.11	Jaminan Hari Tua Kadus Sedayu	356	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
915	2.1.11	Jaminan Hari Tua staf kadus kepirang	358	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
916	2.1.11	Jaminan Hari Tua Kadus Plombon	360	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
917	2.1.11	Jaminan Hari Tua Sekretaris Desa	362	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
918	2.1.11	Jaminan Hari Tua Kepala Desa	364	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
919	2.1.11	Jaminan Hari Tua Kadus Senepan	366	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
920	2.1.11	Jaminan Hari Tua Kadus Dempel	368	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
921	2.1.11	Jaminan Hari Tua Kadus Kepirang	370	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
922	2.1.11	Jaminan Hari Tua Kasi Kesejahteraan dan Pelayanan	372	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
923	2.1.11	Jaminan Hari Tua Kasi Pemerintahan	374	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
924	2.1.11	Jaminan Hari Tua Kaur Umum dan Perencanaan	376	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
925	2.1.11	Jaminan Hari Tua Kaur Keuangan	378	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-12	t	1488
926	2.1.12	Penghasilan tenaga pembantu diluar perangkat desa	380	3520000		Belanja Pegawai	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	0	2018-04-12	t	1489
927	2.4.2.19.1	Honor narasumber	382	900000	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1366	2018-04-12	t	1495
928	2.4.2.19.1	Makan minum pelatihan	384	1000000	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1366	2018-04-12	t	1495
929	2.4.2.19.1	Penggandaan Materi	386	150000	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1366	2018-04-12	t	1495
930	2.4.2.19.1	Kertas HVS	388	200000	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1496	2018-04-12	t	1495
931	2.4.2.19.1	Tinta Printer	390	200000	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1496	2018-04-12	t	1495
932	2.4.2.19.1	Penggandaan	392	249000	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1496	2018-04-12	t	1495
1211	2.2.1	Pekerjaan Fisik	289	29448453	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1212	2.2.1	Pekerjaan Fisik	290	13179500	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1213	2.2.1	Pekerjaan Fisik	291	13735000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1217	2.2.1	Pekerjaan Fisik	295	16677440	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1214	2.2.1	Pekerjaan Fisik	292	251607	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1215	2.2.1	Pekerjaan Fisik	293	80000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1216	2.2.1	Pekerjaan Fisik	294	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1236	2.2.12	Pekerjaan Persiapan	311	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	t	1467
1237	2.2.12	Pekerjaan Persiapan	312	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	t	1467
1224	2.2.11	Pekerjaan Fisik	300	2850000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1229	2.2.11	Pekerjaan Fisik	305	4070000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1230	2.2.11	Pekerjaan Fisik	306	5121550	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1228	2.2.11	Pekerjaan Fisik	304	7110800	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1225	2.2.11	Pekerjaan Fisik	301	1587930	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1226	2.2.11	Pekerjaan Fisik	302	126000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1227	2.2.11	Pekerjaan Fisik	303	10000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1231	2.2.11	Pekerjaan Fisik	307	1296000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1232	2.2.11	Pekerjaan Fisik	308	1729760	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1223	2.2.11	Pekerjaan Fisik	299	3352960	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1233	2.2.12	Pekerjaan Persiapan	308	50000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	t	1467
1234	2.2.12	Pekerjaan Persiapan	309	50000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	t	1467
1235	2.2.12	Pekerjaan Persiapan	310	50000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	t	1467
1238	2.2.12	Pekerjaan Fisik	312	4597500	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1239	2.2.12	Pekerjaan Fisik	313	2665000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1240	2.2.12	Pekerjaan Fisik	314	3307500	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1241	2.2.12	Pekerjaan Fisik	315	9339210	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1242	2.2.12	Pekerjaan Fisik	316	179640	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1243	2.2.12	Pekerjaan Fisik	317	994650	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
998	2.2.1	Sekretaris	154	540000	Honor TPK	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	998	2018-06-25	t	1419
1244	2.2.12	Pekerjaan Fisik	318	144000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1245	2.2.12	Pekerjaan Fisik	319	20000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1246	2.2.12	Pekerjaan Fisik	320	842940	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1247	2.2.12	Pekerjaan Fisik	321	546000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1248	2.2.12	Pekerjaan Fisik	322	75000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1249	2.2.12	Pekerjaan Fisik	323	15000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1250	2.2.12	Pekerjaan Fisik	324	120000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1251	2.2.12	Pekerjaan Fisik	325	4408560	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-25	f	1467
1039	2.2.11	Survey Desain	184	300000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-25	t	1466
1218	2.2.11	Pekerjaan Persiapan	295	50000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1206	2.2.1	Pekerjaan Persiapan	285	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1207	2.2.1	Pekerjaan Persiapan	286	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1208	2.2.1	Pekerjaan Persiapan	287	100000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1209	2.2.1	Pekerjaan Persiapan	288	300000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1210	2.2.1	Pekerjaan Persiapan	289	150000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-25	t	1419
1219	2.2.11	Pekerjaan Persiapan	296	50000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1220	2.2.11	Pekerjaan Persiapan	297	50000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1221	2.2.11	Pekerjaan Persiapan	298	300000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
1222	2.2.11	Pekerjaan Persiapan	299	150000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-25	t	1466
\.


--
-- TOC entry 2236 (class 0 OID 27587)
-- Dependencies: 192
-- Data for Name: import_rencana; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY import_rencana (id, kode_rekening, belanja, no_bukti, jumlah, kelompok, jenis, kegiatan, parent, tanggal, status, id_kegiatan) FROM stdin;
290	2.1.1	Penghasilan Tetap Kepala Desa	10	15400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
291	2.1.1	Penghasilan Sekretaris Desa	11	4620000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
292	2.1.1	Penghasilan Tetap Kaur Keuangan	12	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
293	2.1.1	Penghasilan Tetap Kaur Umum dan Perencanaan	13	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
294	2.1.1	Penghasilan Tetap Kasi Pemerintahan	14	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
295	2.1.1	Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan	15	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
296	2.1.1	Penghasilan tetap Staf Kadus Kepirang	16	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
297	2.1.1	Penghasilan tetap Kepala Dusun Kepirang	17	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
298	2.1.1	Penghasilan tetap Kepala Dusun Dempel	18	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
299	2.1.1	Penghasilan tetap Kepala Dusun Senepan	19	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
300	2.1.1	Penghasilan tetap Kepala Dusun Plombon	20	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
301	2.1.1	Penghasilan tetap Kepala Dusun Sembir	21	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
302	2.1.1	Penghasilan tetap Kepala Dusun Sedayu	22	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-09-11	f	1260
303	2.1.1	Tenaga Administrasi Keuangan desa	23	6160000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-09-11	f	1260
304	2.1.1	Tenaga Pengentri Data Profil Desa	24	2100000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-09-11	f	1260
305	2.1.1	Tunjangan Kepala Desa	25	3500000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
306	2.1.1	Tunjangan Sekretaris Desa	26	2100000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
307	2.1.1	Tunjangan Kaur Umum dan Perencanaan	27	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
308	2.1.1	Tunjangan Kaur Keuangan	28	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
309	2.1.1	Tunjangan Kasi Pemerintahan	29	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
310	2.1.1	Tunjangan Staf Kadus Kepirang	30	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
311	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan	31	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
312	2.1.1	Tunjangan Kepala Dusun Kepirang	32	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
313	2.1.1	Tunjangan Kepala Dusun Karangrejo	33	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
314	2.1.1	Tunjangan Kepala Dusun Senepan	34	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
315	2.1.1	Tunjangan Kepala Dusun Plombon	35	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
316	2.1.1	Tunjangan Kepala Dusun Sembir	36	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
317	2.1.1	Tunjangan Kepala Dusun Sedayu	37	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
318	2.1.1	Tunjangan Kepala Dusun Dempel	38	1400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-09-11	f	1260
319	2.1.2	Tunjangan Pemegang Kekuasaan	39	2450000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
320	2.1.2	Tunjangan Koordinator Teknis PKD	40	2100000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
321	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa	41	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
365	2.1.2	Tabung Gas	85	300000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
322	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	42	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
323	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	43	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
324	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	44	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
325	2.1.2	Tunjangan Bendahara Desa	45	1750000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
326	2.1.2	Tunjangan Pengelola Barang Milik Desa 	46	1400000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-09-11	f	1263
327	2.1.2	Gayung air	47	28000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
328	2.1.2	Ember Plastik isi 6 galon	48	44000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
329	2.1.2	Engkrak Plastik	49	22000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
330	2.1.2	Sikat lantai	50	9000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
331	2.1.2	Pewangi kloset	51	28000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
332	2.1.2	Pembersih porselin / closet 1.000 ml	52	15000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
333	2.1.2	Pembersih kaca besar	53	12000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
334	2.1.2	Sabun Deterjen Cream	54	9000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
335	2.1.2	Tempat Sampah Plastik Besar	55	25000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
336	2.1.2	Sapu Cemara	56	12000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
337	2.1.2	Sikat kamar mandi	57	15000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
338	2.1.2	S u l a k	58	46000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
339	2.1.2	Pewangi kamar mandi	59	20000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
340	2.1.2	Pembersih lantai	60	10000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
341	2.1.2	Tongkat pel	61	20000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
342	2.1.2	Kain Pel	62	38000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
343	2.1.2	Tempat Sabun	63	19000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
344	2.1.2	Sabun Cuci 30 liter	64	8000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
345	2.1.2	Tempat Sampah Plastik Kecil	65	21000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
346	2.1.2	Sapu Ijuk	66	20000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
347	2.1.2	Sikat WC	67	17000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
348	2.1.2	Lap kaca	68	17000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
349	2.1.2	Pewangi ruangan	69	18000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
350	2.1.2	Pembersih kaca kecil	70	9000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-09-11	f	1263
351	2.1.2	BBM, Pengisian Tabung Gas	71	154000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	684	2017-09-11	f	1263
352	2.1.2	Thremos	72	100000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
353	2.1.2	Susuk	73	15000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
354	2.1.2	Garpu	74	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
355	2.1.2	Sendok	75	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
356	2.1.2	Mangkuk	76	60000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
357	2.1.2	Baki	77	40000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
358	2.1.2	Dispenser	78	290000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
359	2.1.2	Pisau	79	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
360	2.1.2	Saringan Teh	80	10000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
361	2.1.2	Panci	81	15000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
362	2.1.2	Lambar	82	40000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
363	2.1.2	Gelas	83	60000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
364	2.1.2	Galon	84	60000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
366	2.1.2	Tutup Gelas	86	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
367	2.1.2	Tempat Gula	87	30000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
368	2.1.2	Wajan	88	80000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
369	2.1.2	Kompor	89	600000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
370	2.1.2	Piring	90	180000	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	753	2017-09-11	f	1263
371	2.1.2	Alat Listrik dan elektronik	91	1000000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	684	2017-09-11	f	1263
372	2.1.2	Stop map Kertas	92	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
373	2.1.2	Isi Straples kecil	93	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
374	2.1.2	Stopmap Plastik	94	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
375	2.1.2	Straples besar	95	149500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
376	2.1.2	Plak Band Kertas	96	54000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
377	2.1.2	Lem Gom Kristal	97	36000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
378	2.1.2	Tinta Printer Hitam	98	225000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
379	2.1.2	Tinta Toner Brother	99	1500000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
380	2.1.2	Ordner Folio	100	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
381	2.1.2	Snal hakter Kertas	101	25000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
382	2.1.2	Straples Sedang	102	105000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
383	2.1.2	Buku Expidis isi 100 lbr	103	19500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
384	2.1.2	Buku Kwarto isi 200 lmbr	104	162500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
385	2.1.2	Plak Band Kain	105	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
386	2.1.2	Penggaris 40 Cm	106	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
387	2.1.2	Kertas HVS	107	450000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
388	2.1.2	Snal hakter Plastik	108	50000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
389	2.1.2	Straples Kecil	109	39000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
390	2.1.2	pensil 2 B	110	70500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
391	2.1.2	Isolasi	111	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
392	2.1.2	Amplop Dinas 	112	63000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
393	2.1.2	Snal hacter Plastik	113	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
394	2.1.2	Isi Straples Sedang	114	15000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
395	2.1.2	Kertas Cover	115	24000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
396	2.1.2	bolpoint	116	39000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
397	2.1.2	Pisau Cutter	117	52500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
398	2.1.2	Tinta Printer Warna	118	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-09-11	f	1263
399	2.1.2	Listrik	119	600000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-09-11	f	1263
400	2.1.2	Internet	120	1500000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-09-11	f	1263
401	2.1.2	Pemeliharaan Komputer	121	660000	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	679	2017-09-11	f	1263
402	2.1.2	Pemeliharaan Kendaraan Dinas	122	450000	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	679	2017-09-11	f	1263
403	2.1.2	Belanja Penggandaan	123	1200000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-09-11	f	1263
404	2.1.2	Belanja Cetak dan Jilid	124	250000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-09-11	f	1263
405	2.1.2	Belanja Makan minum rapat rutin pemerintah desa	125	1350000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-09-11	f	1263
406	2.1.2	Belanja makan minum untuk tamu	126	1000000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-09-11	f	1263
407	2.1.2	Belanja makan minum perangkat desa	127	2100000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-09-11	f	1263
408	2.1.2	Belanja Komputer	128	5000000	Belanja modal sarana prasarana perkantoran	Belanja Modal	Operasional Pemerintahan Desa	109	2017-09-11	f	1263
410	2.1.9	Pengadaan 1 unit Laptop	129	5000000		Belanja Modal	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	0	2017-09-11	f	1331
411	2.2.3	Ketua	130	360000	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	258	2017-09-11	f	1278
412	2.2.3	Sekretaris	131	270000	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	258	2017-09-11	f	1278
413	2.2.3	Anggota	132	270000	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	258	2017-09-11	f	1278
414	2.2.3	Jasa Desain	133	500000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-11	f	1278
415	2.2.3	Survey	134	900000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-11	f	1278
416	2.2.3	PPHP	135	600000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-11	f	1278
417	2.2.3	ATK	136	150000		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	0	2017-09-11	f	1278
418	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	137	70550000	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	572	2017-09-11	f	1278
427	2.2.8	Pengadaan Ambulance Desa	138	170000000		Belanja Modal	Pengadaan Ambulance Desa	0	2017-09-11	f	1283
441	2.4.1.1.6	Transport antar jemput Peserta	139	200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	0	2017-09-11	f	1333
442	2.4.1.1.6	Penggandaan Materi	140	50000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	607	2017-09-11	f	1333
443	2.4.1.1.6	Makan minum sosialisasi AKI AKB	141	2000000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	609	2017-09-11	f	1333
444	2.4.1.2.1	Fasilitasi Kegiatan KONI Kecamatan	142	1075000		Belanja Barang dan Jasa	Fasilitasi Kegiatan KONI	0	2017-09-11	f	1305
445	2.4.1.2.6.2	Fasilitasi Kegiatan GOP TKI Kecamatan	143	645000		Belanja Barang dan Jasa	Fasilitasi GOP TKI	0	2017-09-11	f	1312
447	2.4.1.3.2	Bantuan Operasional Kesenian Kuda Lumping Plombon	144	750000	Pemberian uang kepada Masyarakat / Kelompok Masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Kesenian Kuda Lumping	636	2017-09-11	f	1327
448	2.4.1.3.2	Bantuan Operasional Kesenian Kuda Lumping Ciledok	145	750000	Pemberian uang kepada Masyarakat / Kelompok Masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Kesenian Kuda Lumping	636	2017-09-11	f	1327
449	2.4.2.4	Aplikasi Surat Menyurat	146	3500000		Belanja Barang dan Jasa	Kegiatan Pengadaan Aplikasi Surat Menyurat	0	2017-09-11	f	1274
451	2.4.2.10	Pemberian uang kepada masyarakat miskin	147	3600000		Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Keluarga Miskin	0	2017-09-11	f	1301
452	2.4.2.13	Ketua	148	1400000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-11	f	1329
453	2.4.2.13	Sekretaris	149	1050000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-11	f	1329
454	2.4.2.13	Bendahara	150	1050000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-11	f	1329
455	2.4.2.13	Anggota	151	4800000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-09-11	f	1329
456	2.4.2.13	Seragam LPMD	152	1650000	Pemberian barang kepada masyarakat/kelompok masyarakat	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	554	2017-09-11	f	1329
457	2.4.2.14	Gawang	153	4000000	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	806	2017-09-11	f	1337
458	2.4.2.14	Jaring Gawang	154	1500000	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	806	2017-09-11	f	1337
459	2.4.2.14	Bola	155	1000000	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	806	2017-09-11	f	1337
460	2.4.2.14	Kaos Seragam Sepak Bola (Tim A)	156	3000000	Bantuan Kaos Seragam Sepak Bola	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	803	2017-09-11	f	1337
461	2.4.2.14	Kaos Seragam Sepak Bola (Tim B)	157	3000000	Bantuan Kaos Seragam Sepak Bola	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	803	2017-09-11	f	1337
462	2.4.2.14	Makan minum rapat karangtaruna	158	4080000	Bantuan Operasional Karangtaruna	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	801	2017-09-11	f	1337
463	2.1.3	Seragam BPD	159	1650000		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-09-11	f	1264
479	2.2.9	Ketua	160	180000	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	305	2017-09-11	f	1284
480	2.2.9	Sekretaris	161	135000	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	305	2017-09-11	f	1284
481	2.2.9	Anggota	162	135000	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	305	2017-09-11	f	1284
482	2.2.9	Jasa Desain	163	300000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-11	f	1284
483	2.2.9	Survey	164	600000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-11	f	1284
484	2.2.9	PPHP	165	300000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-11	f	1284
485	2.2.9	ATK	166	100000		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	0	2017-09-11	f	1284
486	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	167	42965500	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	582	2017-09-11	f	1284
487	2.3.1	Makan Minum Peserta Upacara	168	8500000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
488	2.3.1	Sewa Tratak	169	6000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
129	2.1.3	Ketua	1	1200000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-19	f	1264
130	2.1.3	Wakil	2	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-19	f	1264
131	2.1.3	Sekretaris	3	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-19	f	1264
132	2.1.3	Anggota	4	4800000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-06-19	f	1264
133	2.1.3	Uang Sidang	5	770000		Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-06-19	f	1264
134	2.1.3	Makan Minum Rapat	6	440000		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-06-19	f	1264
136	2.1.4	Insentif RT	7	22500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-06-19	f	1265
137	2.1.4	Insentif RW	8	4500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-06-19	f	1265
231	2.4.1.1.1	Bendahara	52	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-21	f	1291
138	2.1.4	Tinta Stempel	9	960000	Alat Tulis Kantor	Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	81	2017-06-19	f	1265
139	2.1.4	Bolpoin	10	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	81	2017-06-19	f	1265
140	2.1.4	Penggandaan	11	1200000		Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-06-19	f	1265
141	2.1.6	Ketua	12	200000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	85	2017-06-19	f	1270
142	2.1.6	Anggota	13	500000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	85	2017-06-19	f	1270
143	2.1.6	Honorarium Tim Kecamatan	14	250000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-19	f	1270
144	2.1.6	Honorarium Staf Administrasi	15	100000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-19	f	1270
145	2.1.6	Cetak Baner	16	300000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-19	f	1270
146	2.1.6	Makan minum rapat panitia	17	224000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-19	f	1270
147	2.1.6	Makan minum rapat pelantikan	18	1400000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	2017-06-19	f	1270
148	2.1.7	Pelindung	19	750000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-19	f	1271
149	2.1.7	Ketua	20	700000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-19	f	1271
150	2.1.7	Wakil Ketua	21	650000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-19	f	1271
151	2.1.7	Sekretaris	22	600000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-19	f	1271
152	2.1.7	Anggota (Seksi-seksi)	23	3000000	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	189	2017-06-19	f	1271
153	2.1.7	Honorarium Keamanan	24	750000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	0	2017-06-19	f	1271
154	2.1.7	Honorarium Narasumber	25	1200000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	0	2017-06-19	f	1271
155	2.1.7	Kertas HVS	26	160000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	446	2017-06-19	f	1271
156	2.1.7	stofmap	27	40000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	446	2017-06-19	f	1271
157	2.1.7	Bolpoin	28	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	446	2017-06-19	f	1271
158	2.1.7	Banner	29	600000	Dekorasi dan Dokumentasi	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	447	2017-06-19	f	1271
159	2.1.7	Cetak Foto	30	200000	Dekorasi dan Dokumentasi	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	447	2017-06-19	f	1271
160	2.1.7	Belanja Penggandaan	31	100000		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	0	2017-06-19	f	1271
161	2.1.7	Makan minum rapat panitia	32	800000	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	451	2017-06-19	f	1271
162	2.1.7	Makan minum sosialisasi pengisian perangkat	33	800000	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	451	2017-06-19	f	1271
163	2.1.7	Makan minum pelantikan perangkat desa	34	1400000	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	451	2017-06-19	f	1271
164	2.1.7	Makan minum penerimaan dan penelitisan berkas (10 org x 5 kali)	35	1400000	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	451	2017-06-19	f	1271
167	2.3.3	Honor LINMAS	36	13500000	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	775	2017-06-19	f	1336
168	2.3.3	Seragam LINMAS	37	9600000	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	775	2017-06-19	f	1336
182	2.4.1.1.2	Makanan Tambahan untuk  Lansia (25 org x 12 bln)	38	1200000		Belanja Barang dan Jasa	Kegiatan PMT Lansia	0	2017-06-19	f	1295
183	2.4.1.1.4	PMT Balita	39	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	0	2017-06-19	f	1328
184	2.4.1.2.2	Insentif Pendidik PAUD	40	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2017-06-19	f	1318
185	2.4.1.2.6.1	Bantuan Operasional TK Pertiwi	41	1800000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-06-19	f	1290
186	2.4.1.2.6.1	Bantuan Operasional TK Masyithoh	42	2400000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-06-19	f	1290
189	2.4.2.3	Honorarium Petugas Pendata	43	5000000		Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	0	2017-06-19	f	1273
190	2.4.2.3	KK	44	500000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-19	f	1273
191	2.4.2.3	KTP	45	900000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-19	f	1273
192	2.4.2.3	Akta Kelahiran	46	700000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-19	f	1273
193	2.4.2.3	Surat Nikah	47	500000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-19	f	1273
194	2.4.2.3	Ijazah	48	600000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	139	2017-06-19	f	1273
223	2.4.2.12	Pemberian Uang kepada penyandang disabilitas	49	3300000	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Penyandang Disabilitas	640	2017-06-19	f	1308
229	2.4.1.1.1	Ketua	50	600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-21	f	1291
230	2.4.1.1.1	Sekretaris	51	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-21	f	1291
232	2.4.1.1.1	Anggota (42 org x 12 bln)	53	12600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-06-21	f	1291
233	2.4.1.1.1	TipeX	54	10000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-21	f	1291
234	2.4.1.1.1	Bolpoin	55	60000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-21	f	1291
235	2.4.1.1.1	Buku Folio	56	45000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-21	f	1291
236	2.4.1.1.1	Stopmap	57	100000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-21	f	1291
237	2.4.1.1.1	Snelheckter	58	45000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-21	f	1291
238	2.4.1.1.1	Kertas HVS	59	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	376	2017-06-21	f	1291
239	2.4.1.1.1	Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)	60	2025000	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	366	2017-06-21	f	1291
240	2.4.1.1.1	Seragam Posyandu	61	6750000	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	366	2017-06-21	f	1291
241	2.4.2.6	Ketua	62	900000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-21	f	1292
242	2.4.2.6	Wakil Ketua (2 org x 12 bln)	63	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-21	f	1292
243	2.4.2.6	Sekretaris	64	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-21	f	1292
244	2.4.2.6	Bendahara	65	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-21	f	1292
245	2.4.2.6	Ketua Pokja (4 org x 12 bln)	66	1800000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-21	f	1292
246	2.4.2.6	Anggota Pokja (20 org x 12 bln)	67	6000000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-21	f	1292
247	2.4.2.6	Dawis	68	600000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-06-21	f	1292
248	2.4.2.6	Tinta Printer	69	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
249	2.4.2.6	Tipe x	70	50000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
250	2.4.2.6	Penggaris Besi	71	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
251	2.4.2.6	Buku Sidu	72	150000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
252	2.4.2.6	Bolpoint	73	120000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
253	2.4.2.6	Stop Map snelhackkter	74	100000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
254	2.4.2.6	Buku Folio	75	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
255	2.4.2.6	Kertas Cover	76	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
256	2.4.2.6	Isi Steples	77	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
257	2.4.2.6	Penghapus	78	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
258	2.4.2.6	Steples	79	40000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
259	2.4.2.6	Pensil	80	40000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
260	2.4.2.6	Kertas A4	81	228000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
261	2.4.2.6	Kertas HVS F4	82	240000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	389	2017-06-21	f	1292
262	2.4.2.6	Snack Minum Rapim PKK (36 org x 12 bln)	83	3240000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-21	f	1292
263	2.4.2.6	Belanja Meja PKK	84	1000000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-21	f	1292
264	2.4.2.6	Belanja Almari PKK	85	1200000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-21	f	1292
265	2.4.2.6	Belanja Rak Buku PKK	86	1000000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-21	f	1292
266	2.4.2.6	Seragam PKK	87	5400000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-06-21	f	1292
268	2.4.2.11	Beasiswa untuk siswa SD kurang mampu	88	645000		Belanja Barang dan Jasa	Bantuan Siswa Kurang Mampu	0	2017-06-21	f	1303
489	2.3.1	Sewa Sound System	170	3000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
490	2.3.1	Sewa Genset	171	300000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
491	2.3.1	Sewa Kursi	172	200000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
492	2.3.1	Honor Tenaga Kebersihan	173	1000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
493	2.3.1	Honor Tenaga Keamanan	174	1000000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
494	2.3.1	Bendera	175	500000	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	337	2017-09-11	f	1289
495	2.3.1	Hadiah Lomba Kebersihan Dusun	176	1500000	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	632	2017-09-11	f	1289
496	2.3.1	Hadiah Lomba Kesenian	177	1500000	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	632	2017-09-11	f	1289
497	2.3.1	Hadiah Lomba Olahraga Anak-anak	178	1500000	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	632	2017-09-11	f	1289
498	2.3.2	Bantuan HUT RI dan Hari Jadi Kecamatan	179	10000000		Belanja Barang dan Jasa	Bantuan Pelaksanaan Kegiatan HUT RI	0	2017-09-11	f	1335
505	2.4.2.6	Bantuan Kontribusi Kegiatan PKK Kecamatan	180	8000000	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	379	2017-09-11	f	1292
506	2.2.5	Ketua	181	360000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	2017-09-11	f	1280
507	2.2.5	Sekretaris	182	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	2017-09-11	f	1280
508	2.2.5	Anggota	183	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	2017-09-11	f	1280
509	2.2.5	Jasa Desain	184	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-11	f	1280
510	2.2.5	Survey	185	900000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-11	f	1280
511	2.2.5	PPHP	186	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-11	f	1280
512	2.2.5	ATK	187	150000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	0	2017-09-11	f	1280
513	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	188	70750000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	576	2017-09-11	f	1280
774	2.1.11.1.2.1.3	Penghasilan Tetap Kepala Desa	100	8800000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
775	2.1.11.1.2.1.3	Penghasiltan Tetap Sekretaris Desa	102	6160000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
776	2.1.1	Penghasiltan Tetap Kaur Keuangan	104	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
777	2.1.11.1.2.1.3	Penghasiltan Tetap Kaur Umum dan Perencanaan	106	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
778	2.1.1	Penghasiltan Tetap Kasi Pemerintahan	108	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
779	2.1.11.1.2.1.3	Penghasiltan Tetap Kasi Kesejahteraan dan Pelayanan Umum	110	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
780	2.1.1	Penghasiltan Tetap Kadus Kepirang	112	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
781	2.1.11.1.2.1.3	Penghasiltan Tetap Staf Kadus Kepirang	114	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
782	2.1.1	Penghasiltan Tetap Kadus Dempel	116	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
783	2.1.11.1.2.1.3	Penghasiltan Tetap Kadus Plombon	118	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
784	2.1.1	Penghasiltan Tetap Kadus Sembir	120	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
785	2.1.1	Penghasiltan Tetap Kadus Senepan	122	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
786	2.1.11.1.2.1.3	Penghasiltan Tetap Kadus Sedayu	124	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-04-10	f	1406
787	2.1.1	Tunjangan Kepala Desa	126	2000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
788	2.1.11.1.2.1.3	Tunjangan Sekretaris Desa	128	1200000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
789	2.1.1	Tunjangan Kaur Keuangan	130	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
790	2.1.11.1.2.1.3	Tunjangan Kaur Umum dan Perencanaan	132	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
791	2.1.1	Tunjangan Kasi Pemerintahan	134	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
792	2.1.11.1.2.1.3	Tunjangan Kasi Kesejahteraan dan Pelayanan Umum	136	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
793	2.1.1	Tunjangan Kadus Kepirang	138	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
794	2.1.1	Tunjangan Staf Kadus Kepirang	140	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
795	2.1.11.1.2.1.3	Tunjangan Kadus Dempel	142	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
796	2.1.1	Tunjangan Kadus Plombon	144	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
797	2.1.11.1.2.1.3	Tunjangan Kadus Sembir	146	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
798	2.1.1	Tunjangan Kadus Senepan	148	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
799	2.1.1	Tunjangan Kadus Sedayu	150	800000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-04-10	f	1406
514	2.1.1	Penghasilan Tetap Kepala Desa	279	11000000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
515	2.1.1	Penghasilan Sekretaris Desa	280	7700000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
516	2.1.1	Penghasilan Tetap Kaur Keuangan	281	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
517	2.1.1	Penghasilan Tetap Kaur Umum dan Perencanaan	282	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
518	2.1.1	Penghasilan Tetap Kasi Pemerintahan	283	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
519	2.1.1	Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan	284	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
520	2.1.1	Penghasilan tetap Staf Kadus Kepirang	285	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
521	2.1.1	Penghasilan tetap Kepala Dusun Kepirang	286	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
522	2.1.1	Penghasilan tetap Kepala Dusun Karangrejo	287	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
523	2.1.1	Penghasilan tetap Kepala Dusun Dempel	288	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
524	2.1.1	Penghasilan tetap Kepala Dusun Senepan	289	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
525	2.1.1	Penghasilan tetap Kepala Dusun Plombon	290	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
526	2.1.1	Penghasilan tetap Kepala Dusun Sembir	291	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
527	2.1.1	Penghasilan tetap Kepala Dusun Sedayu	292	5500000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	197	2017-12-01	f	1260
528	2.1.1	Tenaga Pengentri Data Profil Desa	293	1500000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-12-01	f	1260
529	2.1.1	Tenaga Administrasi Keuangan desa	294	4400000	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	213	2017-12-01	f	1260
530	2.1.1	Tunjangan Kepala Desa	295	2500000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
531	2.1.1	Tunjangan Sekretaris Desa	296	1500000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
532	2.1.1	Tunjangan Kaur Umum dan Perencanaan	297	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
533	2.1.1	Tunjangan Kaur Keuangan	298	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
534	2.1.1	Tunjangan Kasi Pemerintahan	299	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
535	2.1.1	Tunjangan Staf Kadus Kepirang	300	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
536	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan	301	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
537	2.1.1	Tunjangan Kepala Dusun Kepirang	302	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
538	2.1.1	Tunjangan Kepala Dusun Karangrejo	303	0	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
539	2.1.1	Tunjangan Kepala Dusun Dempel	304	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
540	2.1.1	Tunjangan Kepala Dusun Senepan	305	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
541	2.1.1	Tunjangan Kepala Dusun Plombon	306	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
542	2.1.1	Tunjangan Kepala Dusun Sembir	307	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
543	2.1.1	Tunjangan Kepala Dusun Sedayu	308	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	215	2017-12-01	f	1260
563	2.1.8	Buku Agenda	309	270000	Belanja ATK	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	130	2017-12-01	f	1272
564	2.1.8	Bolpoin	310	30000	Belanja ATK	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	130	2017-12-01	f	1272
565	2.1.8	Belanja Honorarium Narasumber	311	600000		Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	0	2017-12-01	f	1272
566	2.1.8	Makan Minum Pelatihan	312	600000	Belanja Makan Minum	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	134	2017-12-01	f	1272
567	2.1.8	Penggandaan Materi	313	100000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	136	2017-12-01	f	1272
568	2.2.1	Ketua	314	180000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	241	2017-12-01	f	1276
569	2.2.1	Sekretaris	315	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	241	2017-12-01	f	1276
570	2.2.1	Anggota	316	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	241	2017-12-01	f	1276
571	2.2.1	Survey	317	600000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-01	f	1276
572	2.2.1	ATK	318	100000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-01	f	1276
573	2.2.1	Jasa Desain	319	300000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-01	f	1276
574	2.2.1	PPHP	320	300000		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	0	2017-12-01	f	1276
575	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	321	38250000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	568	2017-12-01	f	1276
576	2.2.2	Ketua	322	360000	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	249	2017-12-01	f	1277
577	2.2.2	Sekretaris	323	270000	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	249	2017-12-01	f	1277
578	2.2.2	Anggota	324	270000	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	249	2017-12-01	f	1277
579	2.2.2	Jasa Desain	325	300000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-01	f	1277
580	2.2.2	Survey	326	900000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-01	f	1277
581	2.2.2	PPHP	327	600000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-01	f	1277
582	2.2.2	ATK	328	150000		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	0	2017-12-01	f	1277
638	2.4.2.8	Makan Minum Kegiatan	374	1200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-01	f	1294
583	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	329	70750000	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	570	2017-12-01	f	1277
584	2.2.4	Ketua	330	180000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	267	2017-12-01	f	1279
585	2.2.4	Sekretaris	331	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	267	2017-12-01	f	1279
586	2.2.4	Anggota	332	135000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	267	2017-12-01	f	1279
587	2.2.4	Jasa Desain	333	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-01	f	1279
588	2.2.4	PPHP	334	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-01	f	1279
589	2.2.4	Survey	335	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-01	f	1279
590	2.2.4	ATK	336	100000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	0	2017-12-01	f	1279
591	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	337	38250000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	574	2017-12-01	f	1279
592	2.2.6	Ketua	338	360000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	285	2017-12-01	f	1281
593	2.2.6	Sekretaris	339	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	285	2017-12-01	f	1281
594	2.2.6	Bendahara	340	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	285	2017-12-01	f	1281
595	2.2.6	Jasa Desain	341	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-01	f	1281
596	2.2.6	PPHP	342	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-01	f	1281
597	2.2.6	Survey	343	900000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-01	f	1281
598	2.2.6	ATK	344	150000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	0	2017-12-01	f	1281
599	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	345	70750000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	578	2017-12-01	f	1281
600	2.2.7	Ketua	346	360000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	294	2017-12-01	f	1282
601	2.2.7	Sekretaris	347	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	294	2017-12-01	f	1282
602	2.2.7	Anggota	348	270000	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	294	2017-12-01	f	1282
603	2.2.7	Jasa Desain	349	300000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-01	f	1282
604	2.2.7	PPHP	350	600000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-01	f	1282
605	2.2.7	Survey	351	900000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-01	f	1282
606	2.2.7	ATK	352	150000		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	0	2017-12-01	f	1282
662	2.1.2	Plak Band Kain	398	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
607	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	353	70750000	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	580	2017-12-01	f	1282
608	2.4.1.1.3	Makan minum penyuluhan kesehatan (19 org x 5 kali)	354	2375000		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	0	2017-12-01	f	1299
609	2.4.1.1.3	Snack minum senam ibu hamil (19 org x 2 kali)	355	266000		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	0	2017-12-01	f	1299
610	2.4.1.1.3	Penggandaan Materi	356	152000		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	0	2017-12-01	f	1299
611	2.4.1.1.5	Honorarium Narasumber	357	400000		Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	0	2017-12-01	f	1332
612	2.4.1.1.5	Cetak bannner	358	150000		Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	0	2017-12-01	f	1332
613	2.4.1.1.5	Bolpoin	359	84000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	596	2017-12-01	f	1332
614	2.4.1.1.5	Buku Tulis	360	112000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	596	2017-12-01	f	1332
615	2.4.1.1.5	Penggandaan Materi	361	96000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	600	2017-12-01	f	1332
616	2.4.1.1.5	Makan Minum Pelatihan Bank Sampah	362	1120000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	602	2017-12-01	f	1332
617	2.4.2.1	Makan Minum Rapat Musrenbangdes	363	1800000		Belanja Barang dan Jasa	Kegiatan Pelaksanaan Musrenbangdes	0	2017-12-01	f	1268
628	2.4.2.7	Buku Tulis	364	260000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	585	2017-12-01	f	1293
629	2.4.2.7	Bolpoin	365	195000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	585	2017-12-01	f	1293
630	2.4.2.7	Honorarium Narasumber	366	195000		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	0	2017-12-01	f	1293
631	2.4.2.7	Transport Peserta	367	975000		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	0	2017-12-01	f	1293
632	2.4.2.7	Makan Minum Pelatihan	368	1300000		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	0	2017-12-01	f	1293
633	2.4.2.8	Buku Tulis	369	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	413	2017-12-01	f	1294
634	2.4.2.8	Bolpoin	370	90000	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	413	2017-12-01	f	1294
635	2.4.2.8	Honorarium narasumber	371	200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-01	f	1294
636	2.4.2.8	Penggandaan Materi	372	130000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-01	f	1294
637	2.4.2.8	Cetak banner	373	200000		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	0	2017-12-01	f	1294
639	2.4.2.9	Pengadaan Rak Buku	375	500000		Belanja Barang dan Jasa	Kegiatan Fasilitasi Taman Bacaan Masyarakat	0	2017-12-01	f	1296
640	2.4.2.9	Pengadaan Buku Bacaan	376	500000		Belanja Barang dan Jasa	Kegiatan Fasilitasi Taman Bacaan Masyarakat	0	2017-12-01	f	1296
641	2.1.2	Tunjangan Pemegang Kekuasaan	377	1750000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
642	2.1.2	Tunjangan Koordinator Teknis PKD	378	1500000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
643	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa	379	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
644	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	380	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
645	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	381	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
646	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	382	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
647	2.1.2	Tunjangan Bendahara Desa	383	1250000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
648	2.1.2	Tunjangan Pengelola Barang Milik Desa 	384	1000000	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	26	2017-12-01	f	1263
649	2.1.2	BBM, Pengisian Tabung Gas	385	176000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	684	2017-12-01	f	1263
650	2.1.2	Stop map Kertas	386	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
651	2.1.2	Isi Straples kecil	387	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
652	2.1.2	Stopmap Plastik	388	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
653	2.1.2	Plak Band Kertas	389	36000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
654	2.1.2	Lem Gom Kristal	390	24000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
655	2.1.2	Tinta Printer Hitam	391	225000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
656	2.1.2	Tinta Toner Brother	392	0	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
657	2.1.2	Ordner Folio	393	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
658	2.1.2	Snal hakter Kertas	394	25000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
659	2.1.2	Straples Sedang	395	70000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
660	2.1.2	Buku Expidis isi 100 lbr	396	13000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
661	2.1.2	Buku Kwarto isi 200 lmbr	397	162500	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
663	2.1.2	Penggaris 40 Cm	399	12000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
664	2.1.2	Kertas HVS	400	450000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
665	2.1.2	Snal hakter Plastik	401	50000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
666	2.1.2	Straples Kecil	402	26000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
667	2.1.2	pensil 2 B	403	47000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
668	2.1.2	Isolasi	404	20000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
669	2.1.2	Amplop Dinas 	405	42000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
670	2.1.2	Snal hacter Plastik	406	30000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
671	2.1.2	Isi Straples Sedang	407	10000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
672	2.1.2	Kertas Cover	408	24000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
673	2.1.2	bolpoint	409	26000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
674	2.1.2	Pisau Cutter	410	35000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
675	2.1.2	Tinta Printer Warna	411	180000	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	683	2017-12-01	f	1263
676	2.1.2	Keset bahan sepet ukuran 40 x 60 cm	412	18000	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	685	2017-12-01	f	1263
677	2.1.2	Listrik	413	600000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-12-01	f	1263
678	2.1.2	Internet	414	1500000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	678	2017-12-01	f	1263
679	2.1.2	Pemeliharaan Kendaraan Dinas	415	805000	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	679	2017-12-01	f	1263
680	2.1.2	Belanja Penggandaan	416	1300000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-12-01	f	1263
681	2.1.2	Belanja Cetak dan Jilid	417	250000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	680	2017-12-01	f	1263
682	2.1.2	Belanja makan minum perangkat desa	418	1500000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-12-01	f	1263
683	2.1.2	Belanja makan minum untuk tamu	419	1000000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-12-01	f	1263
684	2.1.2	Belanja Makan minum rapat rutin pemerintah desa	420	1350000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	681	2017-12-01	f	1263
685	2.1.2	Belanja Alat Pemotong Rumput	421	2500000	Belanja modal sarana prasarana perkantoran	Belanja Modal	Operasional Pemerintahan Desa	109	2017-12-01	f	1263
686	2.1.2	Perjalanan Dinas Dalam Daerah	422	2000000	Belanja Perjalanan Dinas	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	682	2017-12-01	f	1263
687	2.1.3	Ketua	423	1200000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-01	f	1264
688	2.1.3	Wakil	424	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-01	f	1264
689	2.1.3	Sekretaris	425	900000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-01	f	1264
690	2.1.3	Anggota	426	4800000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	70	2017-12-01	f	1264
691	2.1.3	Uang Sidang	427	770000		Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-12-01	f	1264
692	2.1.3	Makan Minum Rapat	428	440000		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	0	2017-12-01	f	1264
694	2.1.4	Insentif RT	429	22500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-12-01	f	1265
695	2.1.4	Insentif RW	430	4500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2017-12-01	f	1265
699	2.3.3	Honor LINMAS	431	13500000	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	775	2017-12-01	f	1336
700	2.4.1.1.1	Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)	432	1687500	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	366	2017-12-01	f	1291
702	2.4.1.1.1	Ketua	433	600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-01	f	1291
703	2.4.1.1.1	Sekretaris	434	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-01	f	1291
704	2.4.1.1.1	Bendahara	435	450000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-01	f	1291
705	2.4.1.1.1	Anggota (42 org x 12 bln)	436	12600000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	367	2017-12-01	f	1291
706	2.4.1.1.2	Makanan Tambahan untuk  Lansia (25 org x 12 bln)	437	1200000		Belanja Barang dan Jasa	Kegiatan PMT Lansia	0	2017-12-01	f	1295
707	2.4.1.1.4	PMT Balita	438	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	0	2017-12-01	f	1328
708	2.4.1.2.2	Insentif Pendidik PAUD	439	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2017-12-01	f	1318
709	2.4.1.2.3	Insentif Guru TPQ	440	7500000		Belanja Barang dan Jasa	Fasilitasi Kegiatan TPQ / Madin	0	2017-12-01	f	1326
710	2.4.1.2.3	Pengadaan Buku Bacaan	441	250000		Belanja Barang dan Jasa	Fasilitasi Kegiatan TPQ / Madin	0	2017-12-01	f	1326
711	2.4.1.2.6.1	Bantuan Operasional TK Pertiwi	442	1800000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-12-01	f	1290
712	2.4.1.2.6.1	Bantuan Operasional TK Masyithoh	443	2400000	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	167	2017-12-01	f	1290
713	2.4.1.3.1	Bantuan Operasional Rebana Karangrejo	444	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-01	f	1286
714	2.4.1.3.1	Bantuan Operasional Rebana Putri Kepirang	445	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-01	f	1286
715	2.4.1.3.1	Bantuan Operasional Rebana Sembir	446	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-01	f	1286
716	2.4.1.3.1	Bantuan Operasional Rebana Dempel	447	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-01	f	1286
717	2.4.1.3.1	Bantuan Operasional Rebana Gondowulan	448	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-01	f	1286
718	2.4.1.3.1	Bantuan Operasional Rebana Putra Kepirang	449	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-01	f	1286
719	2.4.1.3.1	Bantuan Operasional Hadroh Karangrejo	450	400000	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	322	2017-12-01	f	1286
720	2.4.2.2	Makan minum rapat sosialisasi APBDes	451	1200000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2017-12-01	f	1269
721	2.4.2.2	Makan Minum  Laporan Penyelenggaraan Pemerintah Desa	452	1400000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2017-12-01	f	1269
735	2.4.2.6	Ketua	453	900000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-01	f	1292
736	2.4.2.6	Sekretaris	454	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-01	f	1292
737	2.4.2.6	Bendahara	455	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-01	f	1292
738	2.4.2.6	Dawis	456	600000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-01	f	1292
739	2.4.2.6	Wakil Ketua (2 org x 12 bln)	457	1200000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-01	f	1292
740	2.4.2.6	Ketua Pokja (4 org x 12 bln)	458	1800000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-01	f	1292
741	2.4.2.6	Anggota Pokja (20 org x 12 bln)	459	6000000	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	388	2017-12-01	f	1292
742	2.4.2.6	Buku Agenda	460	320000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	398	2017-12-01	f	1292
743	2.4.2.6	Map Plastik	461	160000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	398	2017-12-01	f	1292
744	2.4.2.6	Bolpoin	462	200000	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	398	2017-12-01	f	1292
745	2.4.2.6	Cetak Foto Kegiatan	463	80000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-01	f	1292
746	2.4.2.6	Cetak Laporan Kegiatan	464	100000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-01	f	1292
747	2.4.2.6	Penggandaan Materi Rapat konsolidasi	465	240000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-01	f	1292
748	2.4.2.6	Penggandaan Laporan	466	150000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	399	2017-12-01	f	1292
749	2.4.2.6	Cetak Banner	467	200000	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	392	2017-12-01	f	1292
750	2.4.2.6	Honorarium Narasumber	468	450000	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	392	2017-12-01	f	1292
751	2.4.2.6	Makan minum kegiatan rakon	469	1600000	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	392	2017-12-01	f	1292
752	2.4.2.13	Ketua	470	1000000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-01	f	1329
753	2.4.2.13	Sekretaris	471	750000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-01	f	1329
754	2.4.2.13	Bendahara	472	750000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-01	f	1329
755	2.4.2.13	Anggota	473	4800000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	548	2017-12-01	f	1329
756	2.5.1	Cadangan Bencana Alam	474	4000337		Belanja Barang dan Jasa	Dana Tak Terduga	0	2017-12-27	f	1302
813	2.1.11.1.2.1.4	Tinta Printer Warna	178	135000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
1111	2.2.1		344	100000	Honor PPHP	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	1002	2018-06-04	f	1419
924	2.1.1		168	4400000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
925	2.1.1		169	3080000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
800	2.1.11.1.2.1.4	Tunjangan Pemegang Kekuasaaan	152	1200000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
926	2.1.1		170	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
801	2.1.11.1.2.1.4	Tunjangan Koordinator	154	1000000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
927	2.1.1		171	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
802	2.1.11.1.2.1.4	Tunjangan Bendahara	156	900000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
928	2.1.1		172	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
803	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintahan	158	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
929	2.1.1		173	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
804	2.1.11.1.2.1.4	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	160	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
930	2.1.1		174	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
805	2.1.11.1.2.1.4	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	162	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
931	2.1.1		175	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
806	2.1.11.1.2.1.4	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	164	800000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
932	2.1.1		176	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
807	2.1.2	Tunjangan Pengurus Barang	166	700000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-04-10	f	1407
933	2.1.1		177	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
808	2.1.11.1.2.1.4	Honor Petugas Register Desa	168	600000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-04-10	f	1407
934	2.1.1		178	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
809	2.1.11.1.2.1.4	Honor Petugas Admin Sistem Informasi Desa	170	600000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-04-10	f	1407
935	2.1.1		179	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
810	2.1.2	Pengisian Tabung Gas	172	88000	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	893	2018-04-10	f	1407
936	2.1.1		180	2200000	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	834	2018-06-04	f	1406
811	2.1.11.1.2.1.4	Kertas HVS	174	270000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
937	2.1.1		181	1000000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
812	2.1.2	Tinta Printer Hitam	176	135000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
938	2.1.1		182	600000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
939	2.1.1		183	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
1112	2.2.1		345	150000	Honor PPHP	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	1002	2018-06-04	f	1419
940	2.1.1		184	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
814	2.1.11.1.2.1.4	Snal hacter Plastik	180	24000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
941	2.1.1		185	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
815	2.1.11.1.2.1.4	Penggaris 40 Cm	182	12000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
942	2.1.1		186	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
816	2.1.2	Tinta Toner Brother	184	300000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
943	2.1.1		187	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
817	2.1.2	Lem Gom Kristal	186	12000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
944	2.1.1		188	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
818	2.1.2	Ordner Folio	188	84000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
945	2.1.1		189	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
819	2.1.11.1.2.1.4	Amplop Dinas	190	105000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
946	2.1.1		190	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
820	2.1.2	Plak Band Kain	192	84000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
947	2.1.1		191	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
821	2.1.11.1.2.1.4	Plak Band Kertas	194	90000	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	892	2018-04-10	f	1407
948	2.1.1		192	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
822	2.1.2	Listrik	196	400000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-04-10	f	1407
949	2.1.1		193	400000	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	835	2018-06-04	f	1406
823	2.1.2	Internet	198	1200000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-04-10	f	1407
950	2.1.2		194	600000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
824	2.1.11.1.2.1.4	Honorarium Tenaga Kebersihan dan Keamanan	200	800000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-04-10	f	1407
951	2.1.2		195	500000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
825	2.1.2	Belanja Penggandaan	202	1000000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	889	2018-04-10	f	1407
952	2.1.2		196	350000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
826	2.1.2	Belanja Cetak dan Jilid	204	500000	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	889	2018-04-10	f	1407
953	2.1.2		197	450000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
827	2.1.2	Belanja Makan Minum Perangkat Desa	206	1200000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-04-10	f	1407
954	2.1.2		198	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
828	2.1.11.1.2.1.4	Belanja Makan Minum Tamu Desa	208	300000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-04-10	f	1407
955	2.1.2		199	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
829	2.1.11.1.2.1.4	Belnaja Makan Minum Rapat Rutin Kepala Desa dan Perangkat Desa	210	1200000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-04-10	f	1407
956	2.1.2		200	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
830	2.1.3	Ketua	212	800000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-10	f	1408
831	2.1.3	Wakil Ketua	213	600000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-10	f	1408
832	2.1.3	Sekretaris	214	600000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-10	f	1408
833	2.1.3	Anggota	215	3200000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-04-10	f	1408
834	2.1.12	Penghasilan tenaga pembantu diluar perangkat desa	216	3520000		Belanja Pegawai	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	0	2018-04-10	f	1489
957	2.1.2		201	400000	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	866	2018-06-04	f	1407
835	2.1.11.1.2.2.14	Ketua	218	400000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-10	f	1432
958	2.1.2		202	300000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-06-04	f	1407
836	2.4.1.1.1	Sekretaris	220	300000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-10	f	1432
959	2.1.2		203	300000		Belanja Pegawai	Operasional Pemerintahan Desa	0	2018-06-04	f	1407
960	2.1.2		204	600000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-06-04	f	1407
837	2.1.11.1.2.2.14	Bendahara	222	300000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-10	f	1432
961	2.1.2		205	200000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-06-04	f	1407
838	2.4.1.1.1	Anggota	224	8400000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-04-10	f	1432
962	2.1.2		206	400000	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	887	2018-06-04	f	1407
839	2.4.1.2.6.1	Insentif Guru TK	226	2800000		Belanja Barang dan Jasa	Bantuan Insentif Guru TK	0	2018-04-10	f	1431
963	2.1.2		207	600000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-06-04	f	1407
840	2.4.2.1	Makan Minum kegiatan musrenbangdes	228	1800000		Belanja Barang dan Jasa	Kegiatan Pelaksanaan Musrenbangdes	0	2018-04-10	f	1411
964	2.1.2		208	600000	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	890	2018-06-04	f	1407
841	2.1.11.1.2.1.8	Pembuatan Infografis Desa	230	700000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2018-04-10	f	1412
965	2.1.3		209	400000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-04	f	1408
842	2.4.2.2	Makan minum sosialisasi APBDes	232	1800000		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	0	2018-04-10	f	1412
966	2.1.3		210	300000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-04	f	1408
843	2.4.2.6	Ketua	234	600000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-10	f	1433
967	2.1.3		211	300000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-04	f	1408
844	2.1.11.1.2.3.1	Wakil Ketua	236	800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-10	f	1433
968	2.1.3		212	1600000	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	937	2018-06-04	f	1408
845	2.1.11.1.2.3.1	Sekretaris	238	800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-10	f	1433
969	2.1.4		213	4500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2018-06-04	f	1409
846	2.4.2.6	Bendahara	240	800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-10	f	1433
970	2.1.4		214	22500000		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	0	2018-06-04	f	1409
847	2.4.2.6	Ketua POKJA	242	1200000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-10	f	1433
971	2.1.11		215	162000	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
848	2.1.11.1.2.3.1	Anggota POKJA	244	5600000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-10	f	1433
972	2.1.11		216	110400	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
849	2.4.2.6	Dawis	246	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-04-10	f	1433
973	2.1.11		217	95100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
850	2.1.11.1.2.4.9	Ketua	248	800000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-10	f	1456
974	2.1.11		218	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
851	2.4.2.13	Sekretaris	250	600000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-10	f	1456
975	2.1.11		219	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
852	2.4.2.13	Bendahara	252	600000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-10	f	1456
976	2.1.11		220	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
853	2.1.11.1.2.4.9	Anggota	254	3200000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-04-10	f	1456
977	2.1.11		221	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
854	2.4.2.19.1.2.4	Honor narasumber	256	900000	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1366	2018-04-10	f	1495
978	2.1.11		222	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
855	2.4.2.19.1	Makan minum pelatihan	258	1000000	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1366	2018-04-10	f	1495
979	2.1.11		223	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
856	2.4.2.19.1	Penggandaan Materi	260	150000	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1366	2018-04-10	f	1495
980	2.1.11		224	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
857	2.4.2.19.1	Kertas HVS	262	200000	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1496	2018-04-10	f	1495
981	2.1.11		225	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
858	2.4.2.19.1.2.4	Tinta Printer	264	200000	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1496	2018-04-10	f	1495
982	2.1.11		226	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
859	2.4.2.19.1	Penggandaan	266	249000	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	1496	2018-04-10	f	1495
860	2.1.11.1.2.3.9	Bantuan siswa kurang mampu	268	1159000	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Bantuan Siswa Kurang Mampu	994	2018-04-10	f	1441
983	2.1.11		227	89100	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-06-04	f	1488
861	2.4.1.2.2	Insentif Pendidik PAUD	270	4800000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2018-04-10	f	1448
984	2.1.11		228	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
862	2.1.11.1.2.3.7	Bantuan sosial keluarga miskin	272	15000000	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Keluarga Miskin	1345	2018-04-10	f	1439
985	2.1.11		229	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
863	2.1.11	Jaminan Kesehatan Kepala Desa	274	324000	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
986	2.1.11		230	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
864	2.1.11	Jaminan Kesehatan Sekretaris Desa	276	220800	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
987	2.1.11		231	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
865	2.4.2.14.2.1.3.2	Jaminan Kesehatan Kadus Sembir	278	190200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
988	2.1.11		232	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
866	2.1.11	Jaminan Kesehatan Kaur Keuangan	280	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
989	2.1.11		233	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
867	2.1.11	Jaminan Kesehatan Kaur Umum dan Perencanaan	282	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
990	2.1.11		234	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
868	2.1.11	Jaminan Kesehatan Kasi Kesejahteraan dan Pelayanan	284	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
991	2.1.11		235	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
869	2.4.2.14.2.1.3.2	Jaminan Kesehatan Kasi Pemerintahan	286	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
992	2.1.11		236	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
870	2.1.11	Jaminan Kesehatan Kadus Kepirang	288	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
993	2.1.11		237	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
871	2.4.2.14.2.1.3.2	Jaminan Kesehatan Kadus Dempel	290	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
994	2.1.11		238	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
872	2.1.11	Jaminan Kesehatan Kadus Senepan	292	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
995	2.1.11		239	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
873	2.1.11	Jaminan Kesehatan Kadus Plombon	294	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
996	2.1.11		240	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
874	2.1.11	Jaminan Kesehatan staf kadus kepirang	296	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
997	2.1.11		241	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
875	2.4.2.14.2.1.3.2	Jaminan Kesehatan Kadus Sedayu	298	178200	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	972	2018-04-10	f	1488
998	2.1.11		242	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
877	2.4.2.14.2.1.3.2	Jaminan Pensiun Kepala Desa	300	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
999	2.1.11		243	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
878	2.1.11	Jaminan Pensiun Sekretaris Desa	302	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
1000	2.1.11		244	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
1001	2.1.11		245	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
1002	2.1.11		246	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
1003	2.1.11		247	9510	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-06-04	f	1488
1004	2.1.11		248	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
1005	2.1.11		249	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
1006	2.1.11		250	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
879	2.4.2.14.2.1.3.2	Jaminan Pensiun Kaur Keuangan	304	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
1007	2.1.11		251	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
880	2.4.2.14.2.1.3.2	Jaminan Pensiun Kaur Umum dan Perencanaan	306	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
1008	2.1.11		252	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
881	2.1.11	Jaminan Pensiun Kasi Kesejahteraan dan Pelayanan	308	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
1009	2.1.11		253	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
882	2.4.2.14.2.1.3.2	Jaminan Pensiun Kadus Dempel	310	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
1010	2.1.11		254	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
883	2.4.2.14.2.1.3.2	Jaminan Pensiun Kadus Plombon	312	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
1011	2.1.11		255	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
884	2.4.2.14.2.1.3.2	Jaminan Pensiun Kadus Sembir	314	126800	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-04-10	f	1488
1012	2.1.11		256	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
885	2.4.2.14.2.1.3.2	Jaminan Kematian Kepala Desa	316	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1013	2.1.11		257	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
886	2.1.11	Jaminan Kematian Sekretaris Desa	318	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1014	2.1.11		258	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
887	2.1.11	Jaminan Kematian Kaur Keuangan	320	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1015	2.1.11		259	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
888	2.4.2.14.2.1.3.2	Jaminan Kematian Kaur Umum dan Perencanaan	322	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1016	2.1.11		260	7608	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-06-04	f	1488
889	2.1.11	Jaminan Kematian Kasi Pemerintahan	324	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1017	2.1.11		261	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
890	2.4.2.14.2.1.3.2	Jaminan Kematian Kasi Kesejahteraan dan Pelayanan	326	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1018	2.1.11		262	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
891	2.4.2.14.2.1.3.2	Jaminan Kematian Kadus Kepirang	328	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1019	2.1.11		263	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
892	2.4.2.14.2.1.3.2	Jaminan Kematian Kadus Dempel	330	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1020	2.1.11		264	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
893	2.4.2.14.2.1.3.2	Jaminan Kematian Kadus Senepan	332	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1021	2.1.11		265	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
894	2.4.2.14.2.1.3.2	Jaminan Kematian Kadus Plombon	334	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1022	2.1.11		266	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
895	2.4.2.14.2.1.3.2	Jaminan Kematian staf kadus kepirang	336	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1023	2.1.11		267	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
896	2.1.11	Jaminan Kematian Kadus Sedayu	338	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1024	2.1.11		268	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
897	2.4.2.14.2.1.3.2	Jaminan Kematian Kadus Sembir	340	19020	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	986	2018-04-10	f	1488
1025	2.1.11		269	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
1026	2.1.11		270	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
1027	2.1.11		271	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
1028	2.1.11		272	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
1029	2.1.11		273	117290	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-06-04	f	1488
898	2.1.11	Jaminan Kecelakaan Kerja Kepala Desa	342	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1030	2.1.11		274	63400	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	988	2018-06-04	f	1488
899	2.4.2.14.2.1.3.2	Jaminan Kecelakaan kerja Kasi Kesejahteraan dan Pelayanan	344	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1031	2.1.12		275	1760000		Belanja Pegawai	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	0	2018-06-04	f	1489
900	2.4.2.14.2.1.3.2	Jaminan Kecelakaan Kerja Kaur Keuangan	346	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1032	2.1.13		276	2000000		Belanja Barang dan Jasa	Fasilitasi Kegiatan Pengamanan PILGUB 2018	0	2018-06-04	f	1499
901	2.4.2.14.2.1.3.2	Jaminan Kecelakaan Kerja Kaur Umum dan Perencanaan	348	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1043	2.2.11		277	100000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-04	f	1466
902	2.4.2.14.2.1.3.2	Jaminan Kecelakaan Kerja Kasi Pemerintahan	350	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1044	2.2.11		278	100000	Honor PPHP	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1128	2018-06-04	f	1466
903	2.1.11	Jaminan Kecelakaan Kerja Kadus Kepirang	352	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1045	2.2.11		279	120000	Honor PPHP	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1128	2018-06-04	f	1466
904	2.1.11	Jaminan Kecelakaan Kerja Kadus Dempel	354	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1046	2.2.11		280	150000	Honor PPHP	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1128	2018-06-04	f	1466
905	2.1.11	Jaminan Kecelakaan Kerja Kadus Senepan	356	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1047	2.2.11		281	150000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-04	f	1466
906	2.4.2.14.2.1.3.2	Jaminan Kecelakaan Kerja Kadus Plombon	358	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1048	2.2.11		282	300000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-04	f	1466
907	2.4.2.14.2.1.3.2	Jaminan Kecelakaan Kerja staf kadus kepirang	360	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1049	2.2.11		283	250000	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1122	2018-06-04	f	1466
908	2.1.11	Jaminan Kecelakaan Kerja Kadus Sedayu	362	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1050	2.2.11		284	600000	Honor TPK	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1124	2018-06-04	f	1466
909	2.1.11	Jaminan Kecelakaan Kerja Kadus Sembir	364	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1051	2.2.11		285	375000	Honor TPK	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1124	2018-06-04	f	1466
910	2.4.2.14.2.1.3.2	Jaminan Kecelakaan Kerja Sekretaris Desa	366	15216	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	985	2018-04-10	f	1488
1052	2.2.11		286	27255000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-04	f	1466
911	2.1.11	Jaminan Hari Tua Kadus Sembir	368	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1053	2.2.11		287	600000	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	1123	2018-06-04	f	1466
912	2.4.2.14.2.1.3.2	Jaminan Hari Tua Kadus Sedayu	370	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1054	2.2.12		288	100000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-04	f	1467
913	2.1.11	Jaminan Hari Tua staf kadus kepirang	372	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1055	2.2.12		289	100000	Honor PPHP	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1142	2018-06-04	f	1467
914	2.4.2.14.2.1.3.2	Jaminan Hari Tua Kadus Plombon	374	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1056	2.2.12		290	120000	Honor PPHP	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1142	2018-06-04	f	1467
915	2.1.11	Jaminan Hari Tua Sekretaris Desa	376	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1057	2.2.12		291	150000	Honor PPHP	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1142	2018-06-04	f	1467
1058	2.2.12		292	150000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-04	f	1467
1059	2.2.12		293	250000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-04	f	1467
1060	2.2.12		294	300000	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1136	2018-06-04	f	1467
1061	2.2.12		295	600000	Honor TPK	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1138	2018-06-04	f	1467
1062	2.2.12		296	375000	Honor TPK	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1138	2018-06-04	f	1467
1063	2.2.12		297	27255000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-04	f	1467
1064	2.2.12		298	600000	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	1137	2018-06-04	f	1467
1065	2.2.13		299	250000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-04	f	1468
916	2.4.2.14.2.1.3.2	Jaminan Hari Tua Kepala Desa	378	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1066	2.2.13		300	100000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-04	f	1468
917	2.1.11	Jaminan Hari Tua Kadus Senepan	380	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1067	2.2.13		301	100000	Honor PPHP	Belanja Modal	Rolak Jalan Dusun Canggal	1156	2018-06-04	f	1468
918	2.4.2.14.2.1.3.2	Jaminan Hari Tua Kadus Dempel	382	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1068	2.2.13		302	120000	Honor PPHP	Belanja Modal	Rolak Jalan Dusun Canggal	1156	2018-06-04	f	1468
919	2.1.11	Jaminan Hari Tua Kadus Kepirang	384	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1069	2.2.13		303	150000	Honor PPHP	Belanja Modal	Rolak Jalan Dusun Canggal	1156	2018-06-04	f	1468
920	2.1.11	Jaminan Hari Tua Kasi Kesejahteraan dan Pelayanan	386	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1070	2.2.13		304	150000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-04	f	1468
921	2.4.2.14.2.1.3.2	Jaminan Hari Tua Kasi Pemerintahan	388	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1071	2.2.13		305	300000	Biaya Umum	Belanja Modal	Rolak Jalan Dusun Canggal	1150	2018-06-04	f	1468
922	2.1.11	Jaminan Hari Tua Kaur Umum dan Perencanaan	390	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1072	2.2.13		306	600000	Ketua	Belanja Modal	Rolak Jalan Dusun Canggal	1152	2018-06-04	f	1468
923	2.4.2.14.2.1.3.2	Jaminan Hari Tua Kaur Keuangan	392	234580	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	987	2018-04-10	f	1488
1073	2.2.13		307	375000	Ketua	Belanja Modal	Rolak Jalan Dusun Canggal	1152	2018-06-04	f	1468
1074	2.2.13		308	12255000	Biaya Konstruksi	Belanja Modal	Rolak Jalan Dusun Canggal	1151	2018-06-04	f	1468
1075	2.2.13		309	600000	Biaya Konstruksi	Belanja Modal	Rolak Jalan Dusun Canggal	1151	2018-06-04	f	1468
1076	2.2.19		310	5000000	Biaya Konstruksi	Belanja Modal	Pembuatan Bak Sampah	1462	2018-06-04	f	1474
1077	2.2.20		311	600000	Honor TPK	Belanja Barang dan Jasa	Pembangunan Pos Kamling	1277	2018-06-04	f	1475
1078	2.2.20		312	375000	Honor TPK	Belanja Barang dan Jasa	Pembangunan Pos Kamling	1277	2018-06-04	f	1475
1079	2.2.20		313	250000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-04	f	1475
1080	2.2.20		314	100000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-04	f	1475
1081	2.2.20		315	100000	Honor PPHP	Belanja Modal	Pembangunan Pos Kamling	1281	2018-06-04	f	1475
1082	2.2.20		316	120000	Honor PPHP	Belanja Modal	Pembangunan Pos Kamling	1281	2018-06-04	f	1475
1083	2.2.20		317	150000	Honor PPHP	Belanja Modal	Pembangunan Pos Kamling	1281	2018-06-04	f	1475
1084	2.2.20		318	300000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-04	f	1475
1085	2.2.20		319	150000	Biaya Umum	Belanja Modal	Pembangunan Pos Kamling	1275	2018-06-04	f	1475
1086	2.2.20		320	600000	Biaya Konstruksi	Belanja Modal	Pembangunan Pos Kamling	1276	2018-06-04	f	1475
1087	2.2.20		321	12255000	Biaya Konstruksi	Belanja Modal	Pembangunan Pos Kamling	1276	2018-06-04	f	1475
1088	2.4.1.1.1		322	200000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-04	f	1432
1089	2.4.1.1.1		323	150000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-04	f	1432
1090	2.4.1.1.1		324	150000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-04	f	1432
1091	2.4.1.1.1		325	4200000	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	1297	2018-06-04	f	1432
1092	2.4.1.1.2		326	1200000		Belanja Barang dan Jasa	Kegiatan PMT Lansia	0	2018-06-04	f	1436
1093	2.4.1.1.4		327	7200000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	0	2018-06-04	f	1455
1094	2.4.1.2.2		328	2400000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	0	2018-06-04	f	1448
1095	2.4.1.2.6.1		329	1400000		Belanja Barang dan Jasa	Bantuan Insentif Guru TK	0	2018-06-04	f	1431
1096	2.4.2.13		330	400000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-04	f	1456
1097	2.4.2.13		331	300000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-04	f	1456
1098	2.4.2.13		332	300000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-04	f	1456
1099	2.4.2.13		333	1600000	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	1349	2018-06-04	f	1456
1101	2.4.2.6		334	300000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-04	f	1433
1102	2.4.2.6		335	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-04	f	1433
1103	2.4.2.6		336	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-04	f	1433
1104	2.4.2.6		337	400000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-04	f	1433
1105	2.4.2.6		338	200000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-04	f	1433
1106	2.4.2.6		339	600000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-04	f	1433
1107	2.4.2.6		340	2800000	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	1328	2018-06-04	f	1433
1108	2.4.2.6		341	1000000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	0	2018-06-04	f	1433
1109	2.4.2.6		342	630000		Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	0	2018-06-04	f	1433
1110	2.2.1		343	100000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-04	f	1419
1113	2.2.1		346	200000	Honor PPHP	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	1002	2018-06-04	f	1419
1114	2.2.1		347	150000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-04	f	1419
1115	2.2.1		348	450000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-04	f	1419
1116	2.2.1		349	300000	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	995	2018-06-04	f	1419
1117	2.2.1		350	540000	Honor TPK	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	998	2018-06-04	f	1419
1118	2.2.1		351	810000	Honor TPK	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	998	2018-06-04	f	1419
1119	2.2.1		352	750000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-04	f	1419
1120	2.2.1		353	73522000	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	997	2018-06-04	f	1419
\.


--
-- TOC entry 2230 (class 0 OID 27546)
-- Dependencies: 184
-- Data for Name: kwitansi; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY kwitansi (id_kwitansi, tanggal, pembayaran, ppn, pph21, pph22, pph23, terbilang, no_bukti, id_kegiatan, pph4_2, resto) FROM stdin;
10161	2017-07-13	Bayar Alat Tulis Kantor Posyandu	0	0	0	0	Lima Ratus   Ribu Rupiah	2	1291	0	0
10222	2017-09-11	Bayar Tinta Toner Brother	136364	0	0	0	Satu Juta Lima Ratus   Ribu Rupiah	54	1263	0	0
10347	2017-10-31	Bayar ATK	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	165	1278	0	0
10353	2017-11-05	Bayar Upah Tenaga Kerja	0	0	0	0	Sembilan Belas  Juta Enam Ratus Tiga Puluh Tiga Ribu Sembilan Ratus Lima Puluh   Rupiah	171	1278	0	0
10327	2017-10-31	Bayar Air Kerja	0	0	0	0	Dua Ribu  Sembilan Puluh Tiga  Rupiah	149	1278	0	0
10337	2017-10-31	Bayar Lem kayu 1,3kg@13,650, minyak bekisting 1,8lt@5.000, paku 22kg@19,425	0	0	0	0	Enam Ratus  Lima Ribu Dua Ratus Sembilan Puluh Empat  Rupiah	157	1278	0	0
10354	2017-12-05	Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa	0	0	0	0	Delapan Puluh Tiga Juta Enam Ratus   Ribu Rupiah	172	1260	0	0
10364	2017-12-05	Bayar Pemeliharaan Kendaraan	0	24150	0	32200	Delapan Ratus  Lima Ribu Rupiah	182	1263	0	0
10374	2017-12-05	Bayar Makan Minum Rapat BPD	0	0	0	17600	Empat Ratus Empat Puluh  Ribu Rupiah	191	1264	0	44000
10384	2017-12-05	Bayar Honorarium TPK	0	13500	0	0	Empat Ratus Lima Puluh  Ribu Rupiah	201	1276	0	0
10393	2017-12-05	Bayar Papan Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	210	1276	0	0
10447	2017-12-05	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	262	1281	0	0
10208	2017-07-15	Bayar Pemberian uang kepada penyandang disabilitas	0	0	0	0	Tiga Juta Tiga Ratus   Ribu Rupiah	41	1308	0	0
10402	2017-12-05	Bayar sewa molen  5 hr	0	0	0	69190	Satu Juta Tujuh Ratus Dua Puluh Sembilan Ribu Tujuh Ratus Enam Puluh   Rupiah	217	1276	0	0
10236	2017-09-11	Bayar Bantuan HUT RI dan Hari Jadi Kecamatan	0	0	0	0	Sepuluh  Juta Rupiah	68	1335	0	0
10224	2017-09-11	Bayar Internet	136364	0	0	0	Satu Juta Lima Ratus   Ribu Rupiah	56	1263	0	0
10411	2017-12-05	Bayar papan kayu	367645	0	55147	0	Empat Juta  Empat Puluh Empat Ribu  Sembilan Puluh Enam  Rupiah	226	1277	0	0
10234	2017-09-11	Bayar Pengadaan 1 unit Laptop	454545	0	68182	0	Lima Juta Rupiah	66	1331	0	0
10232	2017-09-11	Bayar Belanja Komputer	454545	0	68182	0	Lima Juta Rupiah	64	1263	0	0
10195	2017-07-13	Bayar Alat Tulis Kantor Pengisian Perangkat (Ujian)	0	0	0	0	Dua Ratus Dua Puluh  Ribu Rupiah	33	1271	0	0
10198	2017-07-13	Bayar Belanja Penggandaan - Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	0	0	0	0	Seratus   Ribu Rupiah	36	1271	0	0
10429	2017-12-05	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	244	1279	0	0
10438	2017-12-05	Bayar sewa molen	0	0	0	83028	Dua Juta  Tujuh Puluh Lima Ribu Tujuh Ratus Dua Belas   Rupiah	253	1279	0	0
10456	2017-12-05	Bayar sewa molen	0	0	0	138381	Tiga Juta Empat Ratus Lima Puluh Sembilan Ribu Lima Ratus Dua Puluh   Rupiah	271	1281	0	0
10420	2017-12-05	Bayar Papan Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	235	1277	0	0
10196	2017-07-13	Bayar Banner - Pengisian perangkat desa (ujian)	0	0	0	0	Enam Ratus   Ribu Rupiah	34	1271	0	0
10465	2017-12-05	Bayar minyak bekisting, paku, pipa PVC	0	0	0	0	Empat Ratus Dua Puluh Empat Ribu Empat Ratus Delapan Puluh Lima  Rupiah	280	1282	0	0
10474	2017-12-05	Bayar sewa molen	0	0	0	152219	Tiga Juta Delapan Ratus  Lima Ribu Empat Ratus Tujuh Puluh Dua  Rupiah	289	1282	0	0
10483	2017-12-05	Bayar Bayar insentif guru TK 	0	126000	0	0	Empat Juta Dua Ratus   Ribu Rupiah	298	1290	0	0
10235	2017-09-11	Bayar Seragam BPD	150000	0	0	0	Satu Juta Enam Ratus Lima Puluh  Ribu Rupiah	67	1264	0	0
10220	2017-09-11	Bayar Alat Listrik dan Elektronik	90909	0	0	0	Satu Juta Rupiah	52	1263	0	0
10197	2017-07-13	Bayar Cetak Foto - Pengisian Perangkat (Ujian)	0	0	0	0	Dua Ratus   Ribu Rupiah	35	1271	0	0
10231	2017-09-11	Bayar Belanja Makanan dan Minuman perangkat desa	0	0	0	84000	Dua Juta Seratus   Ribu Rupiah	63	1263	0	210000
10186	2017-07-13	Bayar Alat Tulis Kantor RT/RW	109091	0	0	0	Satu Juta Dua Ratus   Ribu Rupiah	25	1265	0	0
10221	2017-09-11	Bayar Alat Tulis Kantor	179773	0	0	0	Satu Juta Sembilan Ratus Tujuh Puluh Tujuh Ribu Lima Ratus    Rupiah	53	1263	0	0
10191	2017-07-13	Bayar Belanja Penggandaan - Pemutakhiran data kependudukan	0	0	0	128000	Tiga Juta Dua Ratus   Ribu Rupiah	29	1273	0	0
10223	2017-09-11	Bayar Listrik	0	0	0	0	Enam Ratus   Ribu Rupiah	55	1263	0	0
10183	2017-07-13	Bayar Makan minum rapat pelantikan Sekretaris Desa	0	0	0	56000	Satu Juta Empat Ratus   Ribu Rupiah	22	1270	0	140000
10229	2017-09-11	Bayar Belanja Makanan dan Minuman rapat pemerintahan desa	0	0	0	54000	Satu Juta Tiga Ratus Lima Puluh  Ribu Rupiah	61	1263	0	135000
10230	2017-09-11	Bayar Belanja Makanan dan Minuman tamu	0	0	0	40000	Satu Juta Rupiah	62	1263	0	100000
10199	2017-07-13	Bayar Belanja makan minum rapat panitia pengisian perangkat (ujian)	0	0	0	32000	Delapan Ratus   Ribu Rupiah	37	1271	0	80000
10184	2017-07-13	Bayar Insentif RT	0	675000	0	0	Dua Puluh Dua Juta Lima Ratus   Ribu Rupiah	23	1265	0	0
10209	2017-07-15	Bayar PMT Balita	654545	0	98182	0	Tujuh Juta Dua Ratus   Ribu Rupiah	42	1328	0	0
10207	2017-07-15	Bayar Operasional LINMAS	0	405000	0	0	Tiga Belas  Juta Lima Ratus   Ribu Rupiah	40	1336	0	0
10257	2017-09-11	Bayar seragam LPMD	150000	0	0	0	Satu Juta Enam Ratus Lima Puluh  Ribu Rupiah	89	1329	0	0
10272	2017-09-26	Bayar Pengadaan Mobil Ambulance Desa	0	0	0	0	Seratus Empat Puluh Dua Juta Dua Ratus   Ribu Rupiah	98	1283	0	0
10283	2017-10-11	Bayar Pasir Beton 25 m3@Rp 351750, Bayar Pasir Pasang 10 m3@Rp 241500, Bayar Pasir urug 25 0@Rp 126000	0	0	0	0	Empat Belas  Juta Empat Ratus Sembilan Puluh Delapan Ribu Seratus Tujuh Puluh   Rupiah	109	1280	0	0
10212	2017-09-11	Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa	0	0	0	0	Seratus  Empat Juta Tujuh Ratus Dua Puluh  Ribu Rupiah	44	1260	0	0
10328	2017-10-31	Bayar Balok Kayu Kelas II 1.3m3@2,835,000	335045	0	50257	0	Tiga Juta Enam Ratus Delapan Puluh Lima Ribu Lima Ratus    Rupiah	150	1278	0	0
10271	2017-09-12	Bayar Seragam Linmas	872727	0	130909	0	Sembilan Juta Enam Ratus   Ribu Rupiah	97	1336	0	0
10348	2017-10-31	Bayar Pembersihan lapangan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	166	1278	0	0
10279	2017-10-03	Bayar Survey Lokasi Kegiatan Pembangunan	0	0	0	0	Sembilan Ratus   Ribu Rupiah	105	1280	0	0
10215	2017-09-11	Bayar Tunjangan Kepala Desa dan Perangkat Desa	0	0	0	0	Dua Puluh Satu Juta Delapan Ratus   Ribu Rupiah	47	1260	0	0
10251	2017-09-11	Bayar Bantuan Kegiatan PKK Kecamatan	0	0	0	0	Lima juta empat ratus tiga puluh enam ribu rupiah	83	1292	0	0
10249	2017-09-11	Bayar Bantuan Kaos Seragam Sepak Bola	545455	0	81818	0	Enam Juta Rupiah	81	1337	0	0
10252	2017-09-11	Bayar Fasilitasi Kegiatan KONI Kecamatan	0	0	0	0	Satu Juta  Tujuh Puluh Lima Ribu Rupiah	84	1305	0	0
10244	2017-09-11	Bayar bendera	0	0	0	0	Lima Ratus   Ribu Rupiah	76	1289	0	0
10245	2017-09-11	Bayar Pemberian penghargaan / hadiah lomba kebersihan	0	0	0	60000	Satu Juta Lima Ratus   Ribu Rupiah	77	1289	0	0
10273	2017-09-26	Bayar Karoseri Mobil Ambulance Desa	0	0	0	0	Dua Puluh Tujuh Juta Delapan Ratus   Ribu Rupiah	99	1283	0	0
10275	2017-10-02	Bayar Gawang lapangan sepak bola	363636	0	54545	0	Empat Juta Rupiah	101	1337	0	0
10286	2017-10-11	Bayar PC 316 zak@Rp 73500	2110565	0	316585	0	Dua Puluh Tiga Juta Dua Ratus Enam Belas  Ribu Dua Ratus Tiga Belas   Rupiah	112	1280	0	0
10285	2017-10-11	Bayar Papan kayu 2 m3@Rp 1785000	278849	0	41827	0	Tiga Juta  Enam Puluh Tujuh Ribu Tiga Ratus Empat Puluh Empat  Rupiah	111	1280	0	0
10338	2017-10-31	Bayar Papan 0,2m3@Rp 2.940.000, Pasir pasang 6m3@241.500, Pasir Beton 1.9m3@351.750	0	0	0	0	Dua Juta Tujuh Ratus  Lima Ribu Tiga Ratus Dua Puluh Lima  Rupiah	158	1278	0	0
10355	2017-12-05	Bayar Tenaga Pengentri data profil desa	0	45000	0	0	Satu Juta Lima Ratus   Ribu Rupiah	173	1260	0	0
10254	2017-09-11	Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Plombon	0	0	0	0	Tujuh Ratus Lima Puluh  Ribu Rupiah	86	1327	0	0
10255	2017-09-11	Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Ciledok	0	0	0	0	Tujuh Ratus Lima Puluh  Ribu Rupiah	87	1327	0	0
10246	2017-09-11	Bayar Pemberian penghargaan / hadiah lomba kesenian	0	0	0	60000	Satu Juta Lima Ratus   Ribu Rupiah	78	1289	0	0
10240	2017-09-11	Bayar sewa genset	0	0	0	12000	Tiga Ratus   Ribu Rupiah	72	1289	0	0
10262	2017-09-11	Bayar Fasilitasi Kegiatan GOP TKI Kecamatan	0	0	0	0	Enam Ratus Empat Puluh Lima Ribu Rupiah	94	1312	0	0
10253	2017-09-11	Bayar Pemberian uang kepada masyarakat miskin	0	0	0	0	Tiga Juta Enam Ratus   Ribu Rupiah	85	1301	0	0
10282	2017-10-11	Bayar Batu belah 18 m3@Rp 157500, Bayar Koral/Split 32 Kg@Rp 288900	0	0	0	0	Dua Belas  Juta Dua Ratus Delapan Puluh Enam Ribu Empat Ratus Empat Puluh Lima  Rupiah	108	1280	0	0
10239	2017-09-11	Bayar sewa sound system	0	0	0	120000	Tiga Juta Rupiah	71	1289	0	0
10247	2017-09-11	Bayar Pemberian penghargaan / hadiah lomba olahraga	0	0	0	60000	Satu Juta Lima Ratus   Ribu Rupiah	79	1289	0	0
10287	2017-10-11	Bayar Plastik 418 m2@Rp 4000	152000	0	0	0	Satu Juta Enam Ratus Tujuh Puluh Dua Ribu Rupiah	113	1280	0	0
10365	2017-12-05	Bayar Belanja Cetak dan Penggandaan	0	0	0	62000	Satu Juta Lima Ratus Lima Puluh  Ribu Rupiah	183	1263	0	0
10375	2017-12-05	Bayar Insentif RT	0	675000	0	0	Dua Puluh Dua Juta Lima Ratus   Ribu Rupiah	192	1265	0	0
10276	2017-10-03	Bayar Honorarium TPK - Pembangunan Betonisasi Jalan Dusun Plombon,Gondowulan,Dukuh	0	0	0	0	Sembilan Ratus   Ribu Rupiah	102	1280	0	0
10278	2017-10-03	Bayar Survey Lokasi Kegiatan Pembangunan	0	0	0	0	Sembilan Ratus   Ribu Rupiah	104	1280	0	0
10281	2017-10-03	Bayar ATK	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	107	1280	0	0
10274	2017-10-02	Bayar Bola dan Jaring Gawang Karangtaruna	227273	0	34091	0	Dua Juta Lima Ratus   Ribu Rupiah	100	1337	0	0
10284	2017-10-11	Bayar Minyak bekisting 4 Liter@Rp 5000, Bayar Paku 5 Cm dan 7 cm 13 Kg@Rp 19425, Bayar Pipa PVC 2 m@Rp 17850	0	0	0	0	Tiga Ratus  Sembilan Ribu Sembilan Ratus  Sembilan  Rupiah	110	1280	0	0
10263	2017-09-11	Bayar Aplikasi Surat Menyurat	318182	0	47727	0	Tiga Juta Lima Ratus   Ribu Rupiah	95	1274	0	0
10189	2017-07-13	Bayar Honorarium Petugas Pendata - pemutakhiran data kependudukan	0	150000	0	0	Lima Juta Rupiah	28	1273	0	0
10250	2017-09-11	Bayar Bantuan Makan Minum Karangtaruna	0	0	0	163200	Empat Juta  Delapan Puluh  Ribu Rupiah	82	1337	0	408000
10193	2017-07-13	Bayar Honorarium Keamanan - Fasilitasi Pengisian Perangkat Desa (Ujian)	0	22500	0	0	Tujuh Ratus Lima Puluh  Ribu Rupiah	31	1271	0	0
10290	2017-10-11	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	116	1280	0	0
10292	2017-10-11	Bayar Air Kerja	0	0	0	0	Sembilan Belas  Ribu Enam Ratus Sembilan Puluh Tujuh  Rupiah	118	1280	0	0
10293	2017-10-11	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	119	1280	0	0
10216	2017-09-11	Bayar Tunjangan  Pengelola Keuangan Desa	0	399000	0	0	Tiga Belas  Juta Tiga Ratus   Ribu Rupiah	48	1263	0	0
10294	2017-10-11	Bayar Papan Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	120	1280	0	0
10295	2017-10-11	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	121	1280	0	0
10214	2017-09-11	Bayar Tenaga Entri data profil desa	0	63000	0	0	Dua Juta Seratus   Ribu Rupiah	46	1260	0	0
10297	2017-10-15	Bayar Honorarium TPK - Pembangunan Senderan dan Drainase Lapangan Desa	0	0	0	0	Empat Ratus Lima Puluh  Ribu Rupiah	122	1284	0	0
10301	2017-10-15	Bayar ATK	0	0	0	0	Seratus   Ribu Rupiah	126	1284	0	0
10217	2017-09-11	Bayar Belanja Peralatan Kebersihan dan Bahan Pembersih	0	0	0	0	Empat Ratus Delapan Puluh Dua Ribu Rupiah	49	1263	0	0
10218	2017-09-11	Bayar Isi Ulang Gas LPG	0	0	0	0	Seratus Lima Puluh Empat Ribu Rupiah	50	1263	0	0
10288	2017-10-11	 Bayar Sewa molen (Concrette Mixer) 11 hari@Rp 345952 	0	0	0	152219	Tiga Juta Delapan Ratus  Lima Ribu Empat Ratus Tujuh Puluh Dua  Rupiah	114	1280	0	0
10349	2017-10-31	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	167	1278	0	0
10466	2017-12-05	Bayar papan kayu	378290	0	56744	0	Empat Juta Seratus Enam Puluh Satu Ribu Seratus Sembilan Puluh Dua  Rupiah	281	1282	0	0
10329	2017-10-31	Bayar Bambu Apus 16 bt@12.250	0	0	0	0	Seratus Sembilan Puluh Enam Ribu Rupiah	151	1278	0	0
10339	2017-10-31	Bayar PC 58 zak@73,500	387545	0	58132	0	Empat Juta Dua Ratus Enam Puluh Tiga Ribu Rupiah	159	1278	0	0
10356	2017-12-05	Bayar Penghasilan tenaga pembantu di luar perangkat desa	0	132000	0	0	Empat Juta Empat Ratus   Ribu Rupiah	174	1260	0	0
10376	2017-12-05	Bayar Insentif RW	0	135000	0	0	Empat Juta Lima Ratus   Ribu Rupiah	193	1265	0	0
10385	2017-12-05	Bayar Survey	0	18000	0	0	Enam Ratus   Ribu Rupiah	202	1276	0	0
10403	2017-12-05	Bayar Upah Tenaga Kerja	0	0	0	0	Enam Juta Dua Ratus Enam Puluh Enam Ribu Empat Ratus    Rupiah	218	1276	0	0
10412	2017-12-05	Bayar Air Kerja	0	0	0	0	Dua Puluh  Ribu Lima Ratus Delapan Puluh Delapan  Rupiah	227	1277	0	0
10421	2017-12-05	Bayar Upah Tenaga Kerja	0	0	0	0	Sembilan Juta  Tujuh Belas  Ribu Empat Ratus    Rupiah	236	1277	0	0
10430	2017-12-05	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	245	1279	0	0
10439	2017-12-05	Bayar Upah Tenaga Kerja	0	0	0	0	Empat Juta Delapan Ratus Lima Puluh Dua Ribu  Lima Puluh   Rupiah	254	1279	0	0
10457	2017-12-05	Bayar Upah Tenaga Kerja	0	0	0	0	Sepuluh  Juta Delapan Ratus Tiga Puluh Delapan Ribu Seratus    Rupiah	272	1281	0	0
10448	2017-12-05	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	263	1281	0	0
10289	2017-10-11	Bayar Pembersihan lapangan	0	0	0	0	Seratus   Ribu Rupiah	115	1280	0	0
10475	2017-12-05	Bayar Upah Tenaga Kerja	0	0	0	0	Sembilan Juta Tujuh Ratus Lima Puluh Sembilan Ribu Tujuh Ratus Lima Puluh   Rupiah	290	1282	0	0
10484	2017-12-05	Bayar Honor Kader Posyandu	0	423000	0	0	Empat Belas  Juta Seratus   Ribu Rupiah	299	1291	0	0
10219	2017-09-11	Bayar Peralatan Dapur	181818	0	27273	0	Dua Juta Rupiah	51	1263	0	0
10194	2017-07-13	Bayar Honorarium Narasumber - Fasilitasi Pengisian Perangkat Desa (Ujian)	0	60000	0	0	Satu Juta Dua Ratus   Ribu Rupiah	32	1271	0	0
10188	2017-07-13	Bayar Insentif Guru TK	0	126000	0	0	Empat Juta Dua Ratus   Ribu Rupiah	27	1290	0	0
10185	2017-07-13	Bayar Insentif RW	0	135000	0	0	Empat Juta Lima Ratus   Ribu Rupiah	24	1265	0	0
10210	2017-07-15	Bayar Insentif Pendidik PAUD	0	216000	0	0	Tujuh Juta Dua Ratus   Ribu Rupiah	43	1318	0	0
10159	2017-07-13	Bayar Honor Kader Posyandu	0	423000	0	0	Empat Belas  Juta Seratus   Ribu Rupiah	1	1291	0	0
10192	2017-07-13	Bayar Honorarium Panitia Pengisian Perangkat (Ujian tertulis)	0	171000	0	0	Lima Juta Tujuh Ratus   Ribu Rupiah	30	1271	0	0
10492	2017-12-05	Bayar Alat Tulis Kantor Pelatihan Peternakan	0	0	0	0	Empat Ratus Lima Puluh Lima Ribu Rupiah	307	1293	0	0
10500	2017-12-05	Bayar Makan Minum Kegiatan Sosialisasi Peningkatan Kapasitas Baskom 	0	0	0	48000	Satu Juta Dua Ratus   Ribu Rupiah	315	1294	0	120000
10508	2017-12-05	Bayar Insentif Guru TPQ	0	225000	0	0	Tujuh Juta Lima Ratus   Ribu Rupiah	323	1326	0	0
10516	2017-12-05	Bayar Belanja Makanan dan Minuman Pelatihan Bank Sampah 	0	0	0	44800	Satu Juta Seratus Dua Puluh  Ribu Rupiah	331	1332	0	112000
10476	2017-12-05	Bayar Bantuan Operasional Rebana Karangrejo	0	0	0	0	Empat Ratus   Ribu Rupiah	291	1286	0	0
10256	2017-09-11	Bayar Insentif LPMD	0	249000	0	0	Delapan Juta Tiga Ratus   Ribu Rupiah	88	1329	0	0
10213	2017-09-11	Bayar Penghasilan tenaga pembantu di luar perangkat desa	0	184800	0	0	Enam Juta Seratus Enam Puluh  Ribu Rupiah	45	1260	0	0
10243	2017-09-11	Bayar Honor tenaga keamanan	0	30000	0	0	Satu Juta Rupiah	75	1289	0	0
10242	2017-09-11	Bayar honor tenaga kebersihan	0	30000	0	0	Satu Juta Rupiah	74	1289	0	0
10350	2017-10-31	Bayar Brak Kerja	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	168	1278	0	0
10485	2017-12-05	Bayar snack minum rapat posyandu	0	0	0	67500	Satu Juta Enam Ratus Delapan Puluh Tujuh Ribu Lima Ratus    Rupiah	300	1291	0	168750
10176	2017-07-13	Bayar Uang Sidang BPD	0	23100	0	0	Tujuh Ratus Tujuh Puluh  Ribu Rupiah	15	1264	0	0
10340	2017-10-31	Bayar Seng BJLS 20 153 lbr@52.500, Seng BJLS 30 4 lbr@136.500	779864	0	116980	0	Delapan Juta Lima Ratus Tujuh Puluh Delapan Ribu Lima Ratus    Rupiah	160	1278	0	0
10357	2017-12-05	Bayar Tunjangan Kepala Desa dan Perangkat Desa	0	0	0	0	Lima Belas  Juta Rupiah	175	1260	0	0
10367	2017-12-05	Bayar Belanja Makanan dan Minuman perangkat desa	0	0	0	60000	Satu Juta Lima Ratus   Ribu Rupiah	184	1263	0	150000
10377	2017-12-05	Bayar Makan Minum Rapat Musrenbangdes	0	0	0	72000	Satu Juta Delapan Ratus   Ribu Rupiah	194	1268	0	180000
10386	2017-12-05	Bayar ATK	0	0	0	0	Seratus   Ribu Rupiah	203	1276	0	0
10404	2017-12-05	Bayar Honor TPK	0	27000	0	0	Sembilan Ratus   Ribu Rupiah	219	1277	0	0
10182	2017-07-13	Bayar Makan minum rapat panitia Pengisian Perangkat (Promosi Jabatan)	0	0	0	8960	Dua Ratus Dua Puluh Empat Ribu Rupiah	21	1270	0	22400
10237	2017-09-11	Bayar makan minum peserta upacara	0	0	0	340000	Delapan Juta Lima Ratus   Ribu Rupiah	69	1289	0	850000
10200	2017-07-13	Bayar Belanja makan minum sosialisasi pengisian perangkat desa (ujian)	0	0	0	32000	Delapan Ratus   Ribu Rupiah	38	1271	0	80000
10201	2017-07-13	Bayar Belanja makan minum penerimaan dan penelitian berkas - pengisian perangkat desa (ujian)	0	0	0	56000	Satu Juta Empat Ratus   Ribu Rupiah	39	1271	0	140000
10174	2017-07-13	Bayar Makanan Tambahan untuk  Lansia	0	0	0	48000	Satu Juta Dua Ratus   Ribu Rupiah	13	1295	0	120000
10227	2017-09-11	Bayar Belanja Penggandaan	0	0	0	48000	Satu Juta Dua Ratus   Ribu Rupiah	59	1263	0	0
10225	2017-09-11	Bayar Service Komputer	0	0	0	26400	Enam Ratus Enam Puluh  Ribu Rupiah	57	1263	0	0
10226	2017-09-11	Bayar Pemeliharaan Kendaraan	0	0	0	18000	Empat Ratus Lima Puluh  Ribu Rupiah	58	1263	0	0
10228	2017-09-11	Bayar Belanja Cetak dan Jilid	0	0	0	10000	Dua Ratus Lima Puluh  Ribu Rupiah	60	1263	0	0
10187	2017-07-13	Bayar Penggandaan Formulir RT	0	0	0	48000	Satu Juta Dua Ratus   Ribu Rupiah	26	1265	0	0
10238	2017-09-11	Bayar sewa tratak	0	0	0	240000	Enam Juta Rupiah	70	1289	0	0
10162	2017-07-13	Bayar Snack Makan Minum rapat Posyandu	0	0	0	81000	Dua Juta  Dua Puluh Lima Ribu Rupiah	3	1291	0	202500
10413	2017-12-05	Bayar Plastik	213818	0	32073	0	Dua Juta Tiga Ratus Lima Puluh Dua Ribu Rupiah	228	1277	0	0
10422	2017-12-05	Bayar Honorarium TPK	0	13500	0	0	Empat Ratus Lima Puluh  Ribu Rupiah	237	1279	0	0
10431	2017-12-05	Bayar Papan Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	246	1279	0	0
10440	2017-12-05	Bayar Honorarium TPK	0	27000	0	0	Sembilan Ratus   Ribu Rupiah	255	1281	0	0
10449	2017-12-05	Bayar Papan Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	264	1281	0	0
10458	2017-12-05	Bayar Honorarium TPK	0	27000	0	0	Sembilan Ratus   Ribu Rupiah	273	1282	0	0
10467	2017-12-05	Bayar Plastik	196727	0	29509	0	Dua Juta Seratus Enam Puluh Empat Ribu Rupiah	282	1282	0	0
10493	2017-12-05	Bayar Honorarium Narasumber Pelatihan Peternakan	0	5850	0	0	Seratus Sembilan Puluh Lima Ribu Rupiah	308	1293	0	0
10501	2017-12-05	Bayar Makanan Tambahan untuk  Lansia 	109091	0	0	0	Satu Juta Dua Ratus   Ribu Rupiah	316	1295	0	0
10509	2017-12-05	Bayar Pengadaan Buku Bacaan TPQ / Madin 	0	0	0	0	Dua Ratus Lima Puluh  Ribu Rupiah	324	1326	0	0
10517	2017-12-05	Bayar Honor LINMAS	0	405000	0	0	Tiga Belas  Juta Lima Ratus   Ribu Rupiah	332	1336	0	0
10525	2018-01-09	Bayar Material Penanggulangan Bencana Alam	0	0	0	0	Empat Juta Tiga Ratus Tiga Puluh Tujuh  Rupiah	338	1302	0	0
10331	2017-10-31	Bayar Bata Ringan 1224bh@8,500, Mortar 576 kg@3,125	1109455	0	166418	0	Dua Belas  Juta Dua Ratus  Empat Ribu Rupiah	152	1278	0	0
10169	2017-07-13	Bayar Meja PKK	90909	0	0	0	Satu Juta Rupiah	9	1292	0	0
10351	2017-10-31	Bayar Prasasti Kegiatan	0	0	0	0	Tiga Ratus   Ribu Rupiah	169	1278	0	0
10358	2017-12-05	Bayar Tunjangan  Pengelola Keuangan Desa	0	285000	0	0	Sembilan Juta Lima Ratus   Ribu Rupiah	176	1263	0	0
10368	2017-12-05	Bayar Belanja Makanan dan Minuman tamu	0	0	0	40000	Satu Juta Rupiah	185	1263	0	100000
10387	2017-12-05	Bayar Jasa Desain	0	0	0	12000	Tiga Ratus   Ribu Rupiah	204	1276	0	0
10396	2017-12-05	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	0	0	0	0	Empat Belas  Juta Empat Ratus Lima Puluh Sembilan Ribu Tujuh Ratus Dua Puluh Lima  Rupiah	211	1276	0	0
10405	2017-12-05	Bayar Jasa Desain	0	0	0	12000	Tiga Ratus   Ribu Rupiah	220	1277	0	0
10414	2017-12-05	Bayar PC 308 zak	2058000	0	308700	0	Dua Puluh Dua Juta Enam Ratus Tiga Puluh Delapan Ribu Rupiah	229	1277	0	0
10423	2017-12-05	Bayar Jasa Desain	0	0	0	12000	Tiga Ratus   Ribu Rupiah	238	1279	0	0
10432	2017-12-05	Bayar koral, pasir urug, pasir beton	0	0	0	0	Empat Belas  Juta  Enam Puluh Tujuh Ribu Seratus Enam Puluh Delapan  Rupiah	247	1279	0	0
10441	2017-12-05	Bayar Jasa Desain	0	0	0	12000	Tiga Ratus   Ribu Rupiah	256	1281	0	0
10450	2017-12-05	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	0	0	0	0	Dua Puluh Tujuh Juta Lima Ratus Dua Puluh Sembilan Ribu Lima Ratus Tiga Puluh Empat  Rupiah	265	1281	0	0
10459	2017-12-05	Bayar Jasa Desain	0	0	0	12000	Tiga Ratus   Ribu Rupiah	274	1282	0	0
10468	2017-12-05	Bayar PC 304 zak	2031273	0	304691	0	Dua Puluh Dua Juta Tiga Ratus Empat Puluh Empat Ribu Rupiah	283	1282	0	0
10477	2017-12-05	Bayar Bantuan Operasional Rebana Putri Kepirang	0	0	0	0	Empat Ratus   Ribu Rupiah	292	1286	0	0
10486	2017-12-05	Bayar Insentif PKK	0	387000	0	0	Dua Belas  Juta Sembilan Ratus   Ribu Rupiah	301	1292	0	0
10494	2017-12-05	Bayar Transport Peserta Pelatihan peternakan	0	0	0	0	Sembilan Ratus Tujuh Puluh Lima Ribu Rupiah	309	1293	0	0
10502	2017-12-05	Bayar Pengadaan Rak Buku  Taman Bacaan Masyarakat 	0	0	0	0	Lima Ratus   Ribu Rupiah	317	1296	0	0
10510	2017-12-05	Bayar PMT Balita	654545	0	98182	0	Tujuh Juta Dua Ratus   Ribu Rupiah	325	1328	0	0
10518	2017-12-06	Bayar Transport antar jemput Peserta Sosisalisasi AKI AKB	0	0	0	0	Dua Ratus   Ribu Rupiah	333	1333	0	0
10181	2017-07-13	Bayar Cetak Baner - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	0	0	0	Tiga Ratus   Ribu Rupiah	20	1270	0	0
10299	2017-10-31	Bayar Survey	0	0	0	0	Enam Ratus   Ribu Rupiah	124	1284	0	0
10352	2017-10-31	Bayar Papan Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	170	1278	0	0
10332	2017-10-31	Bayar Batu Belah 13,2m3@157.500, Koral 2,9m3@288,900	0	0	0	0	Dua Juta Sembilan Ratus Enam Belas  Ribu Delapan Ratus Sepuluh   Rupiah	153	1278	0	0
10359	2017-12-05	Bayar Isi Ulang Gas LPG	0	0	0	0	Seratus Tujuh Puluh Enam Ribu Rupiah	177	1263	0	0
10369	2017-12-05	Bayar Belanja Makanan dan Minuman rapat rutin	0	0	0	54000	Satu Juta Tiga Ratus Lima Puluh  Ribu Rupiah	186	1263	0	135000
10388	2017-12-05	Bayar PPHP	0	9000	0	0	Tiga Ratus   Ribu Rupiah	205	1276	0	0
10397	2017-12-05	Bayar minyak bekisting, paku, pipa PVC	0	0	0	0	Dua Ratus Delapan Puluh Tujuh Ribu Dua Ratus Dua Puluh Lima  Rupiah	212	1276	0	0
10406	2017-12-05	Bayar Survey	0	0	0	36000	Sembilan Ratus   Ribu Rupiah	221	1277	0	0
10415	2017-12-05	Bayar sewa molen	0	124543	0	166057	Empat Juta Seratus Lima Puluh Satu Ribu Empat Ratus Dua Puluh Empat  Rupiah	230	1277	0	0
10424	2017-12-05	Bayar PPHP	0	9000	0	0	Tiga Ratus   Ribu Rupiah	239	1279	0	0
10433	2017-12-05	Bayar minyak bekisting, paku	0	0	0	0	Tiga Ratus Enam Belas  Ribu Tiga Ratus Tujuh Puluh Lima  Rupiah	248	1279	0	0
10442	2017-12-05	Bayar PPHP	0	18000	0	0	Enam Ratus   Ribu Rupiah	257	1281	0	0
10451	2017-12-05	Bayar minyak bekisting, paku, pipa PVC	0	0	0	0	Empat Ratus Dua Puluh Dua Ribu Delapan Ratus    Rupiah	266	1281	0	0
10460	2017-12-05	Bayar PPHP	0	18000	0	0	Enam Ratus   Ribu Rupiah	275	1282	0	0
10469	2017-12-05	Bayar Pembersihan lapangan	0	0	0	0	Seratus   Ribu Rupiah	284	1282	0	0
10478	2017-12-05	Bayar  Bantuan Operasional Rebana Sembir	0	0	0	0	Empat Ratus   Ribu Rupiah	293	1286	0	0
10487	2017-12-05	Bayar Alat Tulis Kantor Rakon PKK	0	0	0	0	Enam Ratus Delapan Puluh  Ribu Rupiah	302	1292	0	0
10495	2017-12-05	Bayar Makan Minum Pelatihan Peternakan	0	0	0	52000	Satu Juta Tiga Ratus   Ribu Rupiah	310	1293	0	130000
10503	2017-12-05	Bayar Pengadaan Buku Bacaan  Taman Bacaan Masyarakat 	0	0	0	0	Lima Ratus   Ribu Rupiah	318	1296	0	0
10511	2017-12-05	Bayar Insentif LPMD	0	219000	0	0	Tujuh Juta Tiga Ratus   Ribu Rupiah	326	1329	0	0
10519	2017-12-06	Bayar Belanja Cetak dan Penggandaan sosialiasi AKI AKB	0	0	0	2000	Lima Puluh  Ribu Rupiah	334	1333	0	0
10523	2017-12-27	Bayar Makan minum rapat sosialisasi APBDes	0	0	0	48000	Satu Juta Dua Ratus   Ribu Rupiah	336	1269	0	120000
10164	2017-07-13	Bayar Seragam Posyandu	613637	0	92045	0	Enam Juta Tujuh Ratus Lima Puluh  Ribu Rupiah	4	1291	0	0
10343	2017-10-31	Bayar Honorarium TPK	0	0	0	0	Sembilan Ratus   Ribu Rupiah	161	1278	0	0
10360	2017-12-05	Bayar Alat Tulis Kantor	151227	0	0	0	Satu Juta Enam Ratus Enam Puluh Tiga Ribu Lima Ratus    Rupiah	178	1263	0	0
10370	2017-12-05	Bayar Alat Pemotong Rumput	227273	0	34091	0	Dua Juta Lima Ratus   Ribu Rupiah	187	1263	0	0
10380	2017-12-05	Bayar Belanja ATK - Peningkatan Kapasitas Perangkat Desa	0	0	0	0	Tiga Ratus   Ribu Rupiah	197	1272	0	0
10389	2017-12-05	Bayar Pembersihan lapangan	0	0	0	0	Seratus   Ribu Rupiah	206	1276	0	0
10398	2017-12-05	Bayar papan kayu	239904	0	35986	0	Dua Juta Enam Ratus Tiga Puluh Delapan Ribu Sembilan Ratus Empat Puluh Empat  Rupiah	213	1276	0	0
10407	2017-12-05	Bayar PPHP	0	18000	0	0	Enam Ratus   Ribu Rupiah	222	1277	0	0
10165	2017-07-13	Bayar Beasiswa untuk siswa SD kurang mampu	0	0	0	0	Enam Ratus Empat Puluh Lima Ribu Rupiah	5	1303	0	0
10170	2017-07-13	Bayar Almari PKK	109091	0	0	0	Satu Juta Dua Ratus   Ribu Rupiah	10	1292	0	0
10416	2017-12-05	Bayar Pembersihan lapangan	0	0	0	0	Seratus   Ribu Rupiah	231	1277	0	0
10425	2017-12-05	Bayar Survey	0	0	0	24000	Enam Ratus   Ribu Rupiah	240	1279	0	0
10434	2017-12-05	Bayar Air Kerja	0	0	0	0	Sepuluh  Ribu Tujuh Ratus Dua Puluh Sembilan  Rupiah	249	1279	0	0
10172	2017-07-13	Bayar Seragam PKK	490909	0	73636	0	Lima Juta Empat Ratus   Ribu Rupiah	12	1292	0	0
10167	2017-07-13	Bayar Alat Tulis Kantor	136364	0	0	0	Satu Juta Lima Ratus   Ribu Rupiah	7	1292	0	0
10443	2017-12-05	Bayar Survey	0	0	0	36000	Sembilan Ratus   Ribu Rupiah	258	1281	0	0
10171	2017-07-13	Bayar Rak Buku PKK	90909	0	0	0	Satu Juta Rupiah	11	1292	0	0
10179	2017-07-13	Bayar Honorarium Tim Kecamatan - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan) 	0	12500	0	0	Dua Ratus Lima Puluh  Ribu Rupiah	18	1270	0	0
10175	2017-07-13	Bayar Tunjangan BPD	0	234000	0	0	Tujuh Juta Delapan Ratus   Ribu Rupiah	14	1264	0	0
10166	2017-07-13	Bayar Insentif PKK	0	387000	0	0	Dua Belas  Juta Sembilan Ratus   Ribu Rupiah	6	1292	0	0
10180	2017-07-13	Bayar Honorarium Staf Administrasi - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	3000	0	0	Seratus   Ribu Rupiah	19	1270	0	0
10452	2017-12-05	Bayar Air Kerja	0	0	0	0	Tujuh Belas  Ribu Lima Ratus Empat Belas   Rupiah	267	1281	0	0
10178	2017-07-13	Bayar Honorarium Panitia - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	0	21000	0	0	Tujuh Ratus   Ribu Rupiah	17	1270	0	0
10461	2017-12-05	Bayar Survey	0	0	0	36000	Sembilan Ratus   Ribu Rupiah	276	1282	0	0
10470	2017-12-05	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	285	1282	0	0
10479	2017-12-05	Bayar Bantuan Operasional Rebana Dempel	0	0	0	0	Empat Ratus   Ribu Rupiah	294	1286	0	0
10488	2017-12-05	Bayar Belanja Cetak dan Penggandaan Rakon PKK	0	0	0	0	Lima Ratus Tujuh Puluh  Ribu Rupiah	303	1292	0	0
10496	2017-12-05	Bayar Alat Tulis Kantor Sosialisasi Peningkatan Kapasitas Baskom 	0	0	0	0	Dua Ratus Tujuh Puluh  Ribu Rupiah	311	1294	0	0
10168	2017-07-13	Bayar Snack Makan Minum rapat rutin PKK	0	0	0	129600	Tiga Juta Dua Ratus Empat Puluh  Ribu Rupiah	8	1292	0	324000
10177	2017-07-13	Bayar Makan Minum Rapat BPD	0	0	0	17600	Empat Ratus Empat Puluh  Ribu Rupiah	16	1264	0	44000
10504	2017-12-05	Bayar Makan minum penyuluhan kesehatan ibu hamil	0	0	0	95000	Dua Juta Tiga Ratus Tujuh Puluh Lima Ribu Rupiah	319	1299	0	237500
10512	2017-12-05	Bayar Honorarium Narasumber Pelatihan Bank Sampah 	0	12000	0	0	Empat Ratus   Ribu Rupiah	327	1332	0	0
10520	2017-12-06	Bayar Belanja Makanan dan Minuman sosialisasi AKI AKB	0	0	0	80000	Dua Juta Rupiah	335	1333	0	200000
10524	2017-12-27	Bayar Makan Minum  Laporan Penyelenggaraan Pemerintah Desa	0	0	0	56000	Satu Juta Empat Ratus   Ribu Rupiah	337	1269	0	140000
10344	2017-10-31	Bayar Jasa Desain	0	15000	0	0	Lima Ratus   Ribu Rupiah	162	1278	0	0
10334	2017-10-31	Bayar Besi Beton 786,9kg@Rp 9.975, Kawat Beton11,2 Kg@21.000	734957	0	110244	0	Delapan Juta  Delapan Puluh Empat Ribu Lima Ratus Dua Puluh Delapan  Rupiah	154	1278	0	0
10361	2017-12-05	Bayar Keset sepet	0	0	0	0	Delapan Belas  Ribu Rupiah	179	1263	0	0
10371	2017-12-05	Bayar Belanja Perjalanan Dinas	0	0	0	0	Dua Juta Rupiah	188	1263	0	0
10381	2017-12-05	Bayar Belanja Honorarium Narasumber - Peningkatan Kapasitas Perangkat Desa	0	18000	0	0	Enam Ratus   Ribu Rupiah	198	1272	0	0
10390	2017-12-05	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	207	1276	0	0
10399	2017-12-05	Bayar PC 148 zak	988909	0	148336	0	Sepuluh  Juta Delapan Ratus Tujuh Puluh Delapan Ribu Rupiah	214	1276	0	0
10408	2017-12-05	Bayar ATK	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	223	1277	0	0
10417	2017-12-05	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	232	1277	0	0
10426	2017-12-05	Bayar ATK	0	0	0	0	Seratus   Ribu Rupiah	241	1279	0	0
10435	2017-12-05	Bayar papan kayu	323913	0	48587	0	Tiga Juta Lima Ratus Enam Puluh Tiga Ribu  Empat Puluh Enam  Rupiah	250	1279	0	0
10444	2017-12-05	Bayar ATK	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	259	1281	0	0
10453	2017-12-05	Bayar papan kayu	335450	0	50318	0	Tiga Juta Enam Ratus Delapan Puluh Sembilan Ribu Sembilan Ratus Lima Puluh Dua  Rupiah	268	1281	0	0
10462	2017-12-05	Bayar ATK	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	277	1282	0	0
10471	2017-12-05	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	286	1282	0	0
10480	2017-12-05	Bayar Bantuan Operasional Rebana Gondowulan 	0	0	0	0	Empat Ratus   Ribu Rupiah	295	1286	0	0
10489	2017-12-05	Bayar Banner Rakon PKK	0	0	0	0	Dua Ratus   Ribu Rupiah	304	1292	0	0
10497	2017-12-05	Bayar Honorarium narasumber Sosialisasi Peningkatan Kapasitas Baskom 	0	6000	0	0	Dua Ratus   Ribu Rupiah	312	1294	0	0
10505	2017-12-05	Bayar Snack minum senam ibu hamil	0	0	0	10640	Dua Ratus Enam Puluh Enam Ribu Rupiah	320	1299	0	26600
10513	2017-12-05	Bayar Cetak bannner Pelatihan Bank Sampah 	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	328	1332	0	0
10335	2017-10-31	Bayar Kayu kelas III	162273	0	0	0	Satu Juta Tujuh Ratus Delapan Puluh Lima Ribu Rupiah	155	1278	0	0
10241	2017-09-11	Bayar sewa kursi	0	0	0	8000	Dua Ratus   Ribu Rupiah	73	1289	0	0
10345	2017-10-31	Bayar Survey Lapangan	0	0	0	0	Sembilan Ratus   Ribu Rupiah	163	1278	0	0
10362	2017-12-05	Bayar Listrik	0	0	0	0	Enam Ratus   Ribu Rupiah	180	1263	0	0
10372	2017-12-05	Bayar Tunjangan BPD	0	234000	0	0	Tujuh Juta Delapan Ratus   Ribu Rupiah	189	1264	0	0
10382	2017-12-05	Bayar Belanja Makan Minum peningkatan kapasitas perangkat desa	0	0	0	24000	Enam Ratus   Ribu Rupiah	199	1272	0	60000
10391	2017-12-05	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	208	1276	0	0
10400	2017-12-05	Bayar Plastik 308 m2	112000	0	0	0	Satu Juta Dua Ratus Tiga Puluh Dua Ribu Rupiah	215	1276	0	0
10409	2017-12-05	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	0	0	0	0	Dua Puluh Tujuh Juta Tiga Ratus Sembilan Puluh Tiga Ribu Empat Ratus Sembilan Belas   Rupiah	224	1277	0	0
10418	2017-12-05	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	233	1277	0	0
10427	2017-12-05	Bayar Pembersihan lapangan	0	0	0	0	Seratus   Ribu Rupiah	242	1279	0	0
10436	2017-12-05	Bayar plastik	151220	0	0	0	Satu Juta Enam Ratus Enam Puluh Tiga Ribu Empat Ratus Dua Puluh   Rupiah	251	1279	0	0
10445	2017-12-05	Bayar Pembersihan lapangan	0	0	0	0	Seratus   Ribu Rupiah	260	1281	0	0
10454	2017-12-05	Bayar Plastik	241280	0	36192	0	Dua Juta Enam Ratus Lima Puluh Empat Ribu  Delapan Puluh   Rupiah	269	1281	0	0
10463	2017-12-05	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	0	0	0	0	Dua Puluh Tujuh Juta Tiga Ratus Dua Puluh  Ribu Tujuh Ratus Delapan Puluh Satu  Rupiah	278	1282	0	0
10472	2017-12-05	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	287	1282	0	0
10481	2017-12-05	Bayar Bantuan Operasional Rebana Putra Kepirang	0	0	0	0	Empat Ratus   Ribu Rupiah	296	1286	0	0
10490	2017-12-05	Bayar Narasumber Rakon PKK	0	13500	0	0	Empat Ratus Lima Puluh  Ribu Rupiah	305	1292	0	0
10498	2017-12-05	Bayar Penggandaan Materi Sosialisasi Peningkatan Kapasitas Baskom 	0	0	0	5200	Seratus Tiga Puluh  Ribu Rupiah	313	1294	0	0
10506	2017-12-05	Bayar Penggandaan Materi  Kelas Ibu Hamil 	0	0	0	6080	Seratus Lima Puluh Dua Ribu Rupiah	321	1299	0	0
10514	2017-12-05	Bayar Alat Tulis Kantor Pelatihan Bank Sampah 	0	0	0	0	Seratus Sembilan Puluh Enam Ribu Rupiah	329	1332	0	0
10314	2017-10-17	Bayar 171 zak PC@ 73.500	1142591	0	171389	0	Dua Belas  Juta Lima Ratus Enam Puluh Delapan Ribu Lima Ratus    Rupiah	136	1284	0	0
10346	2017-10-31	Bayar PPHP	0	18000	0	0	Enam Ratus   Ribu Rupiah	164	1278	0	0
10336	2017-10-31	Bayar Kayu suren/mahoni 1.6m3@3.150.000	458182	0	68727	0	Lima Juta  Empat Puluh  Ribu Rupiah	156	1278	0	0
10277	2017-10-03	Bayar Jasa Desain	0	9000	0	0	Tiga Ratus   Ribu Rupiah	103	1280	0	0
10280	2017-10-03	Bayar Honor PPHP	0	18000	0	0	Enam Ratus   Ribu Rupiah	106	1280	0	0
10298	2017-10-15	Bayar Jasa Desain	0	9000	0	0	Tiga Ratus   Ribu Rupiah	123	1284	0	0
10300	2017-10-15	Bayar Honor PPHP	0	9000	0	0	Tiga Ratus   Ribu Rupiah	125	1284	0	0
10302	2017-10-15	Bayar Upah Tenaga Kerja	0	0	0	0	Sebelas  Juta Seratus Dua Puluh Empat Ribu Tujuh Ratus Lima Puluh   Rupiah	127	1280	0	0
10312	2017-10-16	Bayar Batu Belah 55,41m3 @157.000	0	0	0	0	Delapan Juta Tujuh Ratus Dua Puluh Enam Ribu Lima Ratus    Rupiah	134	1284	0	0
10313	2017-10-16	Bayar Pasir Pasang 28,92m3@ Rp 241.500	0	0	0	0	Enam Juta Sembilan Ratus Delapan Puluh Tiga Ribu Empat Ratus    Rupiah	135	1284	0	0
10316	2017-10-24	Bayar Upah Tenaga Kerja	0	0	0	0	Tiga Belas  Juta Delapan Ratus  Sembilan Ribu Enam Ratus    Rupiah	138	1284	0	0
10363	2017-12-05	Bayar Internet	0	0	0	0	Satu Juta Lima Ratus   Ribu Rupiah	181	1263	0	0
10373	2017-12-05	Bayar Uang Sidang BPD	0	23100	0	0	Tujuh Ratus Tujuh Puluh  Ribu Rupiah	190	1264	0	0
10383	2017-12-05	Bayar fotokopi materi - peningkatan kapasitas perangkat desa	0	0	0	4000	Seratus   Ribu Rupiah	200	1272	0	0
10392	2017-12-05	Bayar Prasasti Kegiatan	0	0	0	0	Tiga Ratus   Ribu Rupiah	209	1276	0	0
10401	2017-12-05	Bayar Air Kerja	0	0	0	0	Tujuh Ribu Sembilan Ratus Empat Puluh Enam  Rupiah	216	1276	0	0
10410	2017-12-05	Bayar minyak bekisting, paku, pipa PVC	0	0	0	0	Tiga Ratus Delapan Puluh Tiga Ribu  Tujuh Puluh Tiga  Rupiah	225	1277	0	0
10303	2017-10-15	Bayar Pembersihan Lapangan	0	0	0	0	Seratus   Ribu Rupiah	128	1284	0	0
10305	2017-10-15	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	130	1284	0	0
10306	2017-10-15	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	131	1284	0	0
10307	2017-10-15	Bayar Papan Nama Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	132	1284	0	0
10308	2017-10-15	Bayar Air kerja	0	0	0	0	Seribu Lima Ratus    Rupiah	133	1284	0	0
10304	2017-10-15	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	129	1284	0	0
10419	2017-12-05	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	234	1277	0	0
10428	2017-12-05	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	243	1279	0	0
10437	2017-12-05	Bayar PC 149 zak	995591	0	149339	0	Sepuluh  Juta Sembilan Ratus Lima Puluh Satu Ribu Lima Ratus    Rupiah	252	1279	0	0
10315	2017-10-17	Bayar Pipa PVC 7 m	0	0	0	0	Seratus Dua Puluh Enam Ribu Rupiah	137	1284	0	0
10446	2017-12-05	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	261	1281	0	0
10455	2017-12-05	Bayar PC 291 zak	1944409	0	291661	0	Dua Puluh Satu Juta Tiga Ratus Delapan Puluh Delapan Ribu Lima Ratus    Rupiah	270	1281	0	0
10464	2017-12-05	Bayar Air Kerja	0	0	0	0	Dua Puluh  Ribu Tiga Ratus Dua Puluh   Rupiah	279	1282	0	0
10473	2017-12-05	Bayar Papan Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	288	1282	0	0
10482	2017-12-05	Bayar Bantuan Operasional Hadroh Karangrejo	0	0	0	0	Empat Ratus   Ribu Rupiah	297	1286	0	0
10491	2017-12-05	Bayar makan minum Rakon PKK	0	0	0	64000	Satu Juta Enam Ratus   Ribu Rupiah	306	1292	0	0
10499	2017-12-05	Bayar Cetak banner Sosialisasi Peningkatan Kapasitas Baskom	0	0	0	0	Dua Ratus   Ribu Rupiah	314	1294	0	0
10507	2017-12-05	Bayar Insentif Pendidik PAUD	0	216000	0	0	Tujuh Juta Dua Ratus   Ribu Rupiah	322	1318	0	0
10515	2017-12-05	Bayar Belanja Penggandaan Pelatihan Bank Sampah 	0	0	0	3840	Sembilan Puluh Enam Ribu Rupiah	330	1332	0	0
10527	2018-04-16	Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa	0	0	0	0	Enam Puluh Tiga Juta Tiga Ratus Enam Puluh  Ribu Rupiah	339	1406	0	0
10528	2018-04-16	Bayar Tunjangan Kepala Desa dan Perangkat Desa	0	0	0	0	Dua Belas  Juta Rupiah	340	1406	0	0
10533	2018-04-16	Bayar Honor Petugas Register Desa	0	18000	0	0	Enam Ratus   Ribu Rupiah	342	1407	0	0
10534	2018-04-16	Bayar Honor Petugas Admin Sistem Informasi Desa	0	18000	0	0	Enam Ratus   Ribu Rupiah	343	1407	0	0
10535	2018-04-16	Bayar Belanja Perlengkapan Kantor	0	0	0	0	Delapan Puluh Delapan Ribu Rupiah	344	1407	0	0
10536	2018-04-16	Bayar Belanja Alat Tulis Kantor	113727	0	0	0	Satu Juta Dua Ratus Lima Puluh Satu Ribu Rupiah	345	1407	0	0
10532	2018-04-16	Bayar Tunjangan PTPKD	0	210000	0	0	Tujuh Juta Rupiah	341	1407	0	0
10542	2018-04-16	Bayar Belanja Penggandaan	0	0	0	40000	Satu Juta Rupiah	349	1407	0	0
10543	2018-04-16	Bayar Belanja Cetak dan Jilid	0	0	0	0	Lima Ratus   Ribu Rupiah	350	1407	0	0
10544	2018-04-16	Bayar Belanja Makanan dan Minuman Perangkat Desa	0	0	0	48000	Satu Juta Dua Ratus   Ribu Rupiah	351	1407	0	120000
10545	2018-04-16	Bayar Belanja Makanan dan Minuman Tamu Desa	0	0	0	12000	Tiga Ratus   Ribu Rupiah	352	1407	0	30000
10546	2018-04-16	Bayar Belanja Makanan dan Minuman Rapat Rutin Perangkat Desa	0	0	0	48000	Satu Juta Dua Ratus   Ribu Rupiah	353	1407	0	120000
10547	2018-04-16	Bayar Tunjangan BPD	0	156000	0	0	Lima Juta Dua Ratus   Ribu Rupiah	354	1408	0	0
10548	2018-04-16	Bayar Makan Minum kegiatan musrenbangdes	0	0	0	72000	Satu Juta Delapan Ratus   Ribu Rupiah	355	1411	0	180000
10549	2018-04-16	Bayar Pembuatan Infografis Desa	0	0	0	0	Tujuh Ratus   Ribu Rupiah	356	1412	0	0
10550	2018-04-16	Bayar Makan minum sosialisasi APBDes	0	0	0	72000	Satu Juta Delapan Ratus   Ribu Rupiah	357	1412	0	180000
10551	2018-04-16	Bayar Insentif Guru TK	0	84000	0	0	Dua Juta Delapan Ratus   Ribu Rupiah	358	1431	0	0
10552	2018-04-16	Bayar Honor Kader Posyandu	0	282000	0	0	Sembilan Juta Empat Ratus   Ribu Rupiah	359	1432	0	0
10556	2018-04-16	Bayar Insentif Pendidik PAUD	0	144000	0	0	Empat Juta Delapan Ratus   Ribu Rupiah	363	1448	0	0
10557	2018-04-16	Bayar Insentif LPMD	0	156000	0	0	Lima Juta Dua Ratus   Ribu Rupiah	364	1456	0	0
10558	2018-04-16	Bayar Jaminan Kesehatan dan Ketenagakerjaan Kepala Desa dan Perangkat Desa	0	0	0	0	Tujuh Juta  Dua Puluh Enam Ribu   Delapan  Rupiah	365	1488	0	0
10559	2018-04-16	Bayar Penghasilan tenaga pembantu diluar perangkat desa	0	105600	0	0	Tiga Juta Lima Ratus Dua Puluh  Ribu Rupiah	366	1489	0	0
10560	2018-04-16	Bayar Narasumber Pelatihan Aplikasi Pembayaran PBB	0	27000	0	0	Sembilan Ratus   Ribu Rupiah	367	1495	0	0
10562	2018-04-16	Bayar Penggandaan Materi Aplikasi Pembayaran PBB	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	369	1495	0	0
10563	2018-04-16	Bayar Alat Tulis Kantor Pembayaran PBB	0	19470	0	0	Enam Ratus Empat Puluh Sembilan Ribu Rupiah	370	1495	0	0
10538	2018-04-16	Bayar Internet 4 bulan	0	0	0	0	Satu Juta Dua Ratus   Ribu Rupiah	347	1407	0	0
10537	2018-04-16	Bayar Listrik 4 bulan	0	0	0	0	Empat Ratus   Ribu Rupiah	346	1407	0	0
10539	2018-04-16	Bayar Tenaga Keamanan dan Kebersihan Kantor Desa	0	24000	0	0	Delapan Ratus   Ribu Rupiah	348	1407	0	0
10553	2018-04-16	Bayar Tunjangan PKK	0	306000	0	0	Sepuluh  Juta Dua Ratus   Ribu Rupiah	360	1433	0	0
10554	2018-04-16	Bayar Bantuan Sosial Keluarga Miskin	0	0	0	0	Lima Belas  Juta Rupiah	361	1439	0	0
10555	2018-04-16	Bayar Bantuan Siswa Kurang Mampu	0	0	0	0	Satu Juta Seratus Lima Puluh Sembilan Ribu Rupiah	362	1441	0	0
10561	2018-04-16	Bayar Makan Minum Pelatihan Aplikasi Pembayaran PBB	0	0	0	40000	Satu Juta Rupiah	368	1495	0	100000
10564	2018-07-04	Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa	0	0	0	0	Tiga Puluh Satu Juta Enam Ratus Delapan Puluh  Ribu Rupiah	371	1406	0	0
10565	2018-07-04	Bayar Tunjangan Kepala Desa dan Perangkat Desa	0	180000	0	0	Enam Juta Rupiah	372	1406	0	0
10567	2018-07-04	Bayar Honor Petugas Register Desa	0	9000	0	0	Tiga Ratus   Ribu Rupiah	374	1407	0	0
10568	2018-07-04	Bayar Honor Petugas Admin Sistem Informasi Desa	0	9000	0	0	Tiga Ratus   Ribu Rupiah	375	1407	0	0
10570	2018-07-04	Bayar Listrik Bulan Mei - Juni	0	0	0	0	Dua Ratus   Ribu Rupiah	377	1407	0	0
10569	2018-07-04	Bayar Internet bulan Mei-Juni	0	0	0	24000	Enam Ratus   Ribu Rupiah	376	1407	0	0
10571	2018-07-04	Bayar Honor Tenaga Kebersihan	0	12000	0	0	Empat Ratus   Ribu Rupiah	378	1407	0	0
10572	2018-07-04	Bayar Belanja Makanan dan Minuman rapat perangkat desa	0	0	0	24000	Enam Ratus   Ribu Rupiah	379	1407	0	60000
10574	2018-07-04	Bayar makan minum perangkat bulan Mei - Juni	0	0	0	0	Enam Ratus   Ribu Rupiah	380	1407	0	0
10575	2018-07-04	Bayar Tunjangan BPD	0	78000	0	0	Dua Juta Enam Ratus   Ribu Rupiah	381	1408	0	0
10576	2018-07-04	Bayar Insentif RW	0	135000	0	0	Empat Juta Lima Ratus   Ribu Rupiah	382	1409	0	0
10577	2018-07-04	Bayar Insentif RT	0	675000	0	0	Dua Puluh Dua Juta Lima Ratus   Ribu Rupiah	383	1409	0	0
10578	2018-07-16	Bayar Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	0	0	0	0	Tiga Juta Lima Ratus Tiga Belas  Ribu   Empat  Rupiah	384	1488	0	0
10579	2018-07-16	Bayar Penghasilan tenaga pembantu diluar perangkat desa	0	52800	0	0	Satu Juta Tujuh Ratus Enam Puluh  Ribu Rupiah	385	1489	0	0
10580	2018-07-16	Bayar Honorarium Tenaga Keamanan	0	60000	0	0	Dua Juta Rupiah	386	1499	0	0
10581	2018-07-16	Bayar Insentif Guru TK	0	42000	0	0	Satu Juta Empat Ratus   Ribu Rupiah	387	1431	0	0
10582	2018-07-16	Bayar Honor Kader Posyandu	0	141000	0	0	Empat Juta Tujuh Ratus   Ribu Rupiah	388	1432	0	0
10583	2018-07-16	Bayar Tunjangan PKK	0	153000	0	0	Lima Juta Seratus   Ribu Rupiah	389	1433	0	0
10584	2018-07-16	Bayar Alat Tulis Kantor PKK	90909	0	0	0	Satu Juta Rupiah	390	1433	0	0
10585	2018-07-16	Bayar Snack minum rapim PKK	0	0	0	25200	Enam Ratus Tiga Puluh  Ribu Rupiah	391	1433	0	63000
10586	2018-07-16	Bayar Pemberian PMT Lansia	109091	0	0	0	Satu Juta Dua Ratus   Ribu Rupiah	392	1436	0	0
10587	2018-07-16	Bayar PMT Balita	654545	0	98182	0	Tujuh Juta Dua Ratus   Ribu Rupiah	393	1455	0	0
10588	2018-07-16	Bayar Insentif Pendidik PAUD	0	72000	0	0	Dua Juta Empat Ratus   Ribu Rupiah	394	1448	0	0
10589	2018-07-16	Bayar Insentif LPMD	0	78000	0	0	Dua Juta Enam Ratus   Ribu Rupiah	395	1456	0	0
10591	2018-07-17	Bayar Alat Tulis Kantor Kegiatan Pembangunan senderan Lapangan	0	0	0	0	Seratus   Ribu Rupiah	397	1419	0	0
10592	2018-07-17	Bayar Survey Desain	0	0	0	0	Empat Ratus Lima Puluh  Ribu Rupiah	398	1419	0	0
10593	2018-07-17	Bayar Jasa Desain	0	0	0	0	Tiga Ratus   Ribu Rupiah	399	1419	0	0
10594	2018-07-17	Bayar Survey Verifikasi Pengesahan	0	4500	0	0	Seratus Lima Puluh  Ribu Rupiah	400	1419	0	0
10595	2018-07-17	Bayar Pembersihan Lapangan	0	0	0	0	Seratus   Ribu Rupiah	401	1419	0	0
10596	2018-07-17	Bayar Bouwplank	0	0	0	0	Seratus   Ribu Rupiah	402	1419	0	0
10597	2018-07-17	Bayar Brak Kerja	0	0	0	0	Seratus   Ribu Rupiah	403	1419	0	0
10598	2018-07-17	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	404	1419	0	0
10599	2018-07-17	Bayar Papan Nama Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	405	1419	0	0
10600	2018-07-17	Bayar Upah tenaga kerja Pembangunan senderan lapangan	0	0	0	0	Enam Belas  Juta Enam Ratus Tujuh Puluh Tujuh Ribu Empat Ratus Empat Puluh   Rupiah	406	1419	0	0
10601	2018-07-17	Bayar Batu Belah	0	0	0	0	Dua Puluh Sembilan Juta Empat Ratus Empat Puluh Delapan Ribu Empat Ratus Lima Puluh Tiga  Rupiah	407	1419	0	0
10602	2018-07-17	Bayar PC @ 50 kg	1198136	395385	0	0	Tiga Belas  Juta Seratus Tujuh Puluh Sembilan Ribu Lima Ratus    Rupiah	408	1419	0	0
10603	2018-07-17	Bayar Pasir Pasang	0	0	0	0	Tiga Belas  Juta Tujuh Ratus Tiga Puluh Lima Ribu Rupiah	409	1419	0	0
10604	2018-07-17	Bayar Pipa PVC 2" AW	0	0	0	0	Dua Ratus Lima Puluh Satu Ribu Enam Ratus  Tujuh  Rupiah	410	1419	0	0
10605	2018-07-17	Bayar Ember 10bh, bodem 1 bh	0	0	0	0	Dua Ratus Tiga Puluh  Ribu Rupiah	411	1419	0	0
10590	2018-07-17	Bayar Honor TPK Kegiatan Pembangunan senderan Lapangan	0	40500	0	0	Satu Juta Tiga Ratus Lima Puluh  Ribu Rupiah	396	1419	0	0
10566	2018-07-04	Bayar Tunjangan PTPKD	0	105000	0	0	Tiga Juta Lima Ratus   Ribu Rupiah	373	1407	0	0
10606	2018-07-17	Bayar ATK Pembangunan Betonisasi Jalan Dusun Sembir	0	0	0	0	Seratus   Ribu Rupiah	412	1466	0	0
10607	2018-07-17	Bayar Survey Desain	0	0	0	0	Tiga Ratus   Ribu Rupiah	413	1466	0	0
10608	2018-07-17	Bayar Jasa Desain	0	0	0	0	Dua Ratus Lima Puluh  Ribu Rupiah	414	1466	0	0
10609	2018-07-17	Bayar Survey Verifikasi Pengesahan 	0	4500	0	0	Seratus Lima Puluh  Ribu Rupiah	415	1466	0	0
10610	2018-07-17	Bayar Honor TPK	0	29250	0	0	Sembilan Ratus Tujuh Puluh Lima Ribu Rupiah	416	1466	0	0
10611	2018-07-17	Bayar Pembersihan Lapangan	0	0	0	0	Lima Puluh  Ribu Rupiah	417	1466	0	0
10612	2018-07-17	Bayar Bouwplank	0	0	0	0	Lima Puluh  Ribu Rupiah	418	1466	0	0
10613	2018-07-17	Bayar Brak Kerja	0	0	0	0	Lima Puluh  Ribu Rupiah	419	1466	0	0
10614	2018-07-17	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	420	1466	0	0
10615	2018-07-17	Bayar Papan Nama Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	421	1466	0	0
10616	2018-07-17	Bayar Pasir Pasang, Pasir Beton dan Koral	0	0	0	0	Dua Belas  Juta  Empat Puluh Satu Ribu Lima Ratus Lima Puluh   Rupiah	422	1466	0	0
10617	2018-07-17	Bayar PC @ 50 kg	646436	213324	0	0	Tujuh Juta Seratus Sepuluh  Ribu Delapan Ratus    Rupiah	423	1466	0	0
10618	2018-07-17	Bayar Kayu, Paku dan Minyak Bekisting	156721	0	0	0	Satu Juta Tujuh Ratus Dua Puluh Tiga Ribu Sembilan Ratus Tiga Puluh   Rupiah	424	1466	0	0
10619	2018-07-17	Bayar Plastik 324 m2	117818	0	0	0	Satu Juta Dua Ratus Sembilan Puluh Enam Ribu Rupiah	425	1466	0	0
10620	2018-07-17	Bayar Sewa molen 5 hari	0	0	0	69190	Satu Juta Tujuh Ratus Dua Puluh Sembilan Ribu Tujuh Ratus Enam Puluh   Rupiah	426	1466	0	0
10621	2018-07-17	Bayar Upah tenaga kerja	0	0	0	0	Tiga Juta Tiga Ratus Lima Puluh Dua Ribu Sembilan Ratus Enam Puluh   Rupiah	427	1466	0	0
10622	2018-07-17	Bayar ATK pembangunan saluran dusun ciledok	0	0	0	0	Seratus   Ribu Rupiah	428	1467	0	0
10623	2018-07-17	Bayar Jasa Desain	0	0	0	0	Dua Ratus Lima Puluh  Ribu Rupiah	429	1467	0	0
10624	2018-07-17	Bayar Survey Desain	0	0	0	0	Tiga Ratus   Ribu Rupiah	430	1467	0	0
10625	2018-07-17	Bayar Honor TPK	0	29250	0	0	Sembilan Ratus Tujuh Puluh Lima Ribu Rupiah	431	1467	0	0
10626	2018-07-17	Bayar Survey Verifikasi Pengesahan	0	4500	0	0	Seratus Lima Puluh  Ribu Rupiah	432	1467	0	0
10627	2018-07-17	Bayar Pembersihan Lapangan	0	0	0	0	Lima Puluh  Ribu Rupiah	433	1467	0	0
10628	2018-07-17	Bayar Bouwplank	0	0	0	0	Lima Puluh  Ribu Rupiah	434	1467	0	0
10629	2018-07-17	Bayar Brak Kerja	0	0	0	0	Lima Puluh  Ribu Rupiah	435	1467	0	0
10630	2018-07-17	Bayar Prasasti	0	0	0	0	Tiga Ratus   Ribu Rupiah	436	1467	0	0
10631	2018-07-17	Bayar Papan Nama Kegiatan	0	0	0	0	Seratus Lima Puluh  Ribu Rupiah	437	1467	0	0
\.


--
-- TOC entry 2254 (class 0 OID 0)
-- Dependencies: 193
-- Name: kwitansi_id_kwitansi_seq; Type: SEQUENCE SET; Schema: kwitansi_dinas; Owner: postgres
--

SELECT pg_catalog.setval('kwitansi_id_kwitansi_seq', 10631, true);


--
-- TOC entry 2231 (class 0 OID 27552)
-- Dependencies: 185
-- Data for Name: kwitansi_item; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY kwitansi_item (id, kode_rekening, belanja, no_bukti, kelompok, jenis, kegiatan, id_kwitansi, tanggal, jumlah) FROM stdin;
95	2.4.1.1.1	Ketua	1	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10159	2017-06-22	600000
96	2.4.1.1.1	Sekretaris	2	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10159	2017-06-22	450000
97	2.4.1.1.1	Bendahara	3	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10159	2017-06-22	450000
98	2.4.1.1.1	Anggota (42 org x 12 bln)	4	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10159	2017-06-22	12600000
105	2.4.1.1.1	Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)	11	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10162	2017-06-22	2025000
107	2.4.2.11	Beasiswa untuk siswa SD kurang mampu	13		Belanja Barang dan Jasa	Bantuan Siswa Kurang Mampu	10165	2017-06-22	645000
129	2.4.2.6	Snack Minum Rapim PKK (36 org x 12 bln)	44	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10168	2017-06-22	3240000
132	2.4.2.6	Belanja Rak Buku PKK	47	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10171	2017-06-22	1000000
134	2.4.1.1.2	Makanan Tambahan untuk  Lansia (25 org x 12 bln)	49		Belanja Barang dan Jasa	Kegiatan PMT Lansia	10174	2017-06-22	1200000
140	2.1.3	Makan Minum Rapat	55		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	10177	2017-06-22	440000
144	2.1.6	Honorarium Staf Administrasi	59		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	10180	2017-06-22	100000
147	2.1.6	Makan minum rapat pelantikan	62		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	10183	2017-06-22	1400000
150	2.1.4	Tinta Stempel	65	Alat Tulis Kantor	Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	10186	2017-06-22	960000
151	2.1.4	Bolpoin	66	Alat Tulis Kantor	Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	10186	2017-06-22	240000
155	2.4.2.3	Honorarium Petugas Pendata	70		Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	10189	2017-06-22	5000000
161	2.1.7	Pelindung	76	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10192	2017-06-22	750000
162	2.1.7	Ketua	77	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10192	2017-06-22	700000
163	2.1.7	Wakil Ketua	78	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10192	2017-06-22	650000
164	2.1.7	Sekretaris	79	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10192	2017-06-22	600000
165	2.1.7	Anggota (Seksi-seksi)	80	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10192	2017-06-22	3000000
168	2.1.7	Kertas HVS	83	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10195	2017-06-22	160000
169	2.1.7	stofmap	84	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10195	2017-06-22	40000
170	2.1.7	Bolpoin	85	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10195	2017-06-22	20000
173	2.1.7	Belanja Penggandaan	88		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10198	2017-06-22	100000
177	2.1.7	Makan minum penerimaan dan penelitisan berkas (10 org x 5 kali)	91	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10201	2017-06-22	1400000
178	2.3.3	Honor LINMAS	92	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	10207	2017-06-22	13500000
182	2.4.1.2.2	Insentif Pendidik PAUD	96		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	10210	2017-06-22	7200000
188	2.1.1	Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan	102	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
189	2.1.1	Penghasilan tetap Staf Kadus Kepirang	103	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
190	2.1.1	Penghasilan tetap Kepala Dusun Kepirang	104	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
191	2.1.1	Penghasilan tetap Kepala Dusun Dempel	105	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
192	2.1.1	Penghasilan tetap Kepala Dusun Senepan	106	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
193	2.1.1	Penghasilan tetap Kepala Dusun Plombon	107	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
194	2.1.1	Penghasilan tetap Kepala Dusun Sembir	108	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
195	2.1.1	Penghasilan tetap Kepala Dusun Sedayu	109	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
197	2.1.1	Tenaga Pengentri Data Profil Desa	111	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10214	2017-09-12	2100000
211	2.1.1	Tunjangan Kepala Dusun Dempel	125	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
216	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	130	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	1400000
217	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	131	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	1400000
218	2.1.2	Tunjangan Bendahara Desa	132	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	1750000
108	2.4.2.6	Ketua	23	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10166	2017-06-22	900000
109	2.4.2.6	Wakil Ketua (2 org x 12 bln)	24	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10166	2017-06-22	1200000
110	2.4.2.6	Sekretaris	25	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10166	2017-06-22	1200000
111	2.4.2.6	Bendahara	26	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10166	2017-06-22	1200000
112	2.4.2.6	Ketua Pokja (4 org x 12 bln)	27	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10166	2017-06-22	1800000
113	2.4.2.6	Anggota Pokja (20 org x 12 bln)	28	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10166	2017-06-22	6000000
114	2.4.2.6	Dawis	29	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10166	2017-06-22	600000
130	2.4.2.6	Belanja Meja PKK	45	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10169	2017-06-22	1000000
133	2.4.2.6	Seragam PKK	48	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10172	2017-06-22	5400000
141	2.1.6	Ketua	56	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	10178	2017-06-22	200000
142	2.1.6	Anggota	57	Honorarium Panitia	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	10178	2017-06-22	500000
145	2.1.6	Cetak Baner	60		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	10181	2017-06-22	300000
148	2.1.4	Insentif RT	63		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	10184	2017-06-22	22500000
152	2.1.4	Penggandaan	67		Belanja Barang dan Jasa	Pembayaran Insentif RT/RW dan operasional RT/RW	10187	2017-06-22	1200000
166	2.1.7	Honorarium Keamanan	81		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10193	2017-06-22	750000
171	2.1.7	Banner	86	Dekorasi dan Dokumentasi	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10196	2017-06-22	600000
174	2.1.7	Makan minum rapat panitia	89	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10199	2017-06-22	800000
136	2.1.3	Wakil	51	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10175	2017-06-22	900000
212	2.1.2	Tunjangan Pemegang Kekuasaan	126	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	2450000
213	2.1.2	Tunjangan Koordinator Teknis PKD	127	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	2100000
214	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa	128	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	1400000
135	2.1.3	Ketua	50	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10175	2017-06-22	1200000
137	2.1.3	Sekretaris	52	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10175	2017-06-22	900000
138	2.1.3	Anggota	53	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10175	2017-06-22	4800000
180	2.4.2.12	Pemberian Uang kepada penyandang disabilitas	94	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Penyandang Disabilitas	10208	2017-06-22	3300000
196	2.1.1	Tenaga Administrasi Keuangan desa	110	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10213	2017-09-12	6160000
198	2.1.1	Tunjangan Kepala Desa	112	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	3500000
199	2.1.1	Tunjangan Sekretaris Desa	113	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	2100000
200	2.1.1	Tunjangan Kaur Umum dan Perencanaan	114	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
201	2.1.1	Tunjangan Kaur Keuangan	115	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
202	2.1.1	Tunjangan Kasi Pemerintahan	116	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
203	2.1.1	Tunjangan Staf Kadus Kepirang	117	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
204	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan	118	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
205	2.1.1	Tunjangan Kepala Dusun Kepirang	119	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
206	2.1.1	Tunjangan Kepala Dusun Karangrejo	120	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	800000
207	2.1.1	Tunjangan Kepala Dusun Senepan	121	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
208	2.1.1	Tunjangan Kepala Dusun Plombon	122	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
209	2.1.1	Tunjangan Kepala Dusun Sembir	123	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
210	2.1.1	Tunjangan Kepala Dusun Sedayu	124	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10215	2017-09-12	1400000
215	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	129	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	1400000
99	2.4.1.1.1	TipeX	5	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10161	2017-06-22	10000
100	2.4.1.1.1	Bolpoin	6	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10161	2017-06-22	60000
101	2.4.1.1.1	Buku Folio	7	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10161	2017-06-22	45000
102	2.4.1.1.1	Stopmap	8	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10161	2017-06-22	100000
103	2.4.1.1.1	Snelheckter	9	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10161	2017-06-22	45000
104	2.4.1.1.1	Kertas HVS	10	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10161	2017-06-22	240000
106	2.4.1.1.1	Seragam Posyandu	12	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10164	2017-06-22	6750000
115	2.4.2.6	Tinta Printer	30	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	180000
116	2.4.2.6	Tipe x	31	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	50000
117	2.4.2.6	Penggaris Besi	32	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	30000
119	2.4.2.6	Bolpoint	34	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	120000
120	2.4.2.6	Stop Map snelhackkter	35	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	100000
121	2.4.2.6	Buku Folio	36	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	240000
122	2.4.2.6	Kertas Cover	37	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	42000
123	2.4.2.6	Isi Steples	38	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	20000
124	2.4.2.6	Penghapus	39	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	20000
125	2.4.2.6	Steples	40	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	40000
126	2.4.2.6	Pensil	41	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	40000
127	2.4.2.6	Kertas A4	42	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	228000
128	2.4.2.6	Kertas HVS F4	43	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	240000
131	2.4.2.6	Belanja Almari PKK	46	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10170	2017-06-22	1200000
139	2.1.3	Uang Sidang	54		Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10176	2017-06-22	770000
143	2.1.6	Honorarium Tim Kecamatan	58		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	10179	2017-06-22	250000
146	2.1.6	Makan minum rapat panitia	61		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	10182	2017-06-22	224000
149	2.1.4	Insentif RW	64		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	10185	2017-06-22	4500000
153	2.4.1.2.6.1	Bantuan Operasional TK Pertiwi	68	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	10188	2017-06-22	1800000
154	2.4.1.2.6.1	Bantuan Operasional TK Masyithoh	69	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	10188	2017-06-22	2400000
156	2.4.2.3	KK	71	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	10191	2017-06-22	500000
157	2.4.2.3	KTP	72	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	10191	2017-06-22	900000
158	2.4.2.3	Akta Kelahiran	73	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	10191	2017-06-22	700000
159	2.4.2.3	Surat Nikah	74	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	10191	2017-06-22	500000
160	2.4.2.3	Ijazah	75	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Pemutakhiran Data Kependudukan	10191	2017-06-22	600000
167	2.1.7	Honorarium Narasumber	82		Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10194	2017-06-22	1200000
172	2.1.7	Cetak Foto	87	Dekorasi dan Dokumentasi	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10197	2017-06-22	200000
175	2.1.7	Makan minum sosialisasi pengisian perangkat	90	Belanja makan minum	Belanja Barang dan Jasa	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	10200	2017-06-22	800000
118	2.4.2.6	Buku Sidu	33	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10167	2017-06-22	150000
181	2.4.1.1.4	PMT Balita	95		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	10209	2017-06-22	7200000
183	2.1.1	Penghasilan Tetap Kepala Desa	97	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	15400000
184	2.1.1	Penghasilan Sekretaris Desa	98	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	4620000
185	2.1.1	Penghasilan Tetap Kaur Keuangan	99	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
186	2.1.1	Penghasilan Tetap Kaur Umum dan Perencanaan	100	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
187	2.1.1	Penghasilan Tetap Kasi Pemerintahan	101	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10212	2017-09-12	7700000
219	2.1.2	Tunjangan Pengelola Barang Milik Desa 	133	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10216	2017-09-12	1400000
220	2.1.2	Gayung air	134	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	28000
221	2.1.2	Ember Plastik isi 6 galon	135	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	44000
222	2.1.2	Engkrak Plastik	136	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	22000
223	2.1.2	Sikat lantai	137	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	9000
224	2.1.2	Pewangi kloset	138	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	28000
225	2.1.2	Pembersih porselin / closet 1.000 ml	139	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	15000
275	2.1.2	Straples Sedang	189	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	105000
226	2.1.2	Pembersih kaca besar	140	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	12000
227	2.1.2	Sabun Deterjen Cream	141	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	9000
228	2.1.2	Tempat Sampah Plastik Besar	142	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	25000
229	2.1.2	Sapu Cemara	143	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	12000
230	2.1.2	Sikat kamar mandi	144	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	15000
231	2.1.2	S u l a k	145	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	46000
232	2.1.2	Pewangi kamar mandi	146	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	20000
233	2.1.2	Pembersih lantai	147	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	10000
234	2.1.2	Tongkat pel	148	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	20000
235	2.1.2	Kain Pel	149	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	38000
236	2.1.2	Tempat Sabun	150	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	19000
237	2.1.2	Sabun Cuci 30 liter	151	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	8000
238	2.1.2	Tempat Sampah Plastik Kecil	152	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	21000
239	2.1.2	Sapu Ijuk	153	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	20000
240	2.1.2	Sikat WC	154	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	17000
241	2.1.2	Lap kaca	155	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	17000
242	2.1.2	Pewangi ruangan	156	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	18000
243	2.1.2	Pembersih kaca kecil	157	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10217	2017-09-12	9000
244	2.1.2	BBM, Pengisian Tabung Gas	158	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10218	2017-09-12	154000
245	2.1.2	Thremos	159	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	100000
246	2.1.2	Susuk	160	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	15000
247	2.1.2	Garpu	161	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	30000
248	2.1.2	Sendok	162	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	30000
249	2.1.2	Mangkuk	163	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	60000
250	2.1.2	Baki	164	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	40000
251	2.1.2	Dispenser	165	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	290000
252	2.1.2	Pisau	166	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	30000
253	2.1.2	Saringan Teh	167	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	10000
254	2.1.2	Panci	168	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	15000
255	2.1.2	Lambar	169	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	40000
256	2.1.2	Gelas	170	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	60000
257	2.1.2	Galon	171	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	60000
258	2.1.2	Tabung Gas	172	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	300000
259	2.1.2	Tutup Gelas	173	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	30000
260	2.1.2	Tempat Gula	174	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	30000
261	2.1.2	Wajan	175	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	80000
262	2.1.2	Kompor	176	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	600000
263	2.1.2	Piring	177	Peralatan Dapur	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10219	2017-09-12	180000
264	2.1.2	Alat Listrik dan elektronik	178	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10220	2017-09-12	1000000
265	2.1.2	Stop map Kertas	179	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	30000
266	2.1.2	Isi Straples kecil	180	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	12000
267	2.1.2	Stopmap Plastik	181	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	30000
268	2.1.2	Straples besar	182	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	149500
269	2.1.2	Plak Band Kertas	183	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	54000
270	2.1.2	Lem Gom Kristal	184	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	36000
271	2.1.2	Tinta Printer Hitam	185	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	225000
273	2.1.2	Ordner Folio	187	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	42000
274	2.1.2	Snal hakter Kertas	188	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	25000
276	2.1.2	Buku Expidis isi 100 lbr	190	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	19500
277	2.1.2	Buku Kwarto isi 200 lmbr	191	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	162500
278	2.1.2	Plak Band Kain	192	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	42000
279	2.1.2	Penggaris 40 Cm	193	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	12000
280	2.1.2	Kertas HVS	194	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	450000
281	2.1.2	Snal hakter Plastik	195	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	50000
282	2.1.2	Straples Kecil	196	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	39000
283	2.1.2	pensil 2 B	197	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	70500
284	2.1.2	Isolasi	198	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	20000
285	2.1.2	Amplop Dinas 	199	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	63000
286	2.1.2	Snal hacter Plastik	200	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	30000
287	2.1.2	Isi Straples Sedang	201	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	15000
288	2.1.2	Kertas Cover	202	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	24000
289	2.1.2	bolpoint	203	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	39000
290	2.1.2	Pisau Cutter	204	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	52500
291	2.1.2	Tinta Printer Warna	205	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10221	2017-09-12	180000
272	2.1.2	Tinta Toner Brother	186	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10222	2017-09-12	1500000
292	2.1.2	Listrik	206	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10223	2017-09-12	600000
293	2.1.2	Internet	207	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10224	2017-09-12	1500000
294	2.1.2	Pemeliharaan Komputer	208	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10225	2017-09-12	660000
295	2.1.2	Pemeliharaan Kendaraan Dinas	209	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10226	2017-09-12	450000
296	2.1.2	Belanja Penggandaan	210	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10227	2017-09-12	1200000
297	2.1.2	Belanja Cetak dan Jilid	211	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10228	2017-09-12	250000
298	2.1.2	Belanja Makan minum rapat rutin pemerintah desa	212	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10229	2017-09-12	1350000
299	2.1.2	Belanja makan minum untuk tamu	213	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10230	2017-09-12	1000000
300	2.1.2	Belanja makan minum perangkat desa	214	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10231	2017-09-12	2100000
301	2.1.2	Belanja Komputer	215	Belanja modal sarana prasarana perkantoran	Belanja Modal	Operasional Pemerintahan Desa	10232	2017-09-12	5000000
303	2.1.9	Pengadaan 1 unit Laptop	217		Belanja Modal	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	10234	2017-09-12	5000000
302	2.1.3	Seragam BPD	216		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	10235	2017-09-12	1650000
304	2.3.2	Bantuan HUT RI dan Hari Jadi Kecamatan	218		Belanja Barang dan Jasa	Bantuan Pelaksanaan Kegiatan HUT RI	10236	2017-09-12	10000000
305	2.3.1	Makan Minum Peserta Upacara	219	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10237	2017-09-12	8500000
306	2.3.1	Sewa Tratak	220	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10238	2017-09-12	6000000
307	2.3.1	Sewa Sound System	221	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10239	2017-09-12	3000000
308	2.3.1	Sewa Genset	222	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10240	2017-09-12	300000
309	2.3.1	Sewa Kursi	223	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10241	2017-09-12	200000
310	2.3.1	Honor Tenaga Kebersihan	224	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10242	2017-09-12	1000000
311	2.3.1	Honor Tenaga Keamanan	225	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10243	2017-09-12	1000000
312	2.3.1	Bendera	226	Operasional HUT RI Lanjutan (Desa)	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10244	2017-09-12	500000
313	2.3.1	Hadiah Lomba Kebersihan Dusun	227	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10245	2017-09-12	1500000
314	2.3.1	Hadiah Lomba Kesenian	228	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10246	2017-09-12	1500000
315	2.3.1	Hadiah Lomba Olahraga Anak-anak	229	Pemberian penghargaan / hadiah	Belanja Barang dan Jasa	Kegiatan HUT RI Lanjutan Tingkat Desa	10247	2017-09-12	1500000
319	2.4.2.14	Kaos Seragam Sepak Bola (Tim A)	233	Bantuan Kaos Seragam Sepak Bola	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	10249	2017-09-12	3000000
320	2.4.2.14	Kaos Seragam Sepak Bola (Tim B)	234	Bantuan Kaos Seragam Sepak Bola	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	10249	2017-09-12	3000000
321	2.4.2.14	Makan minum rapat karangtaruna	235	Bantuan Operasional Karangtaruna	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	10250	2017-09-12	4080000
323	2.4.1.2.1	Fasilitasi Kegiatan KONI Kecamatan	237		Belanja Barang dan Jasa	Fasilitasi Kegiatan KONI	10252	2017-09-12	1075000
324	2.4.2.10	Pemberian uang kepada masyarakat miskin	238		Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Keluarga Miskin	10253	2017-09-12	3600000
352	2.2.3	Survey	265		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10345	2017-09-20	900000
325	2.4.1.3.2	Bantuan Operasional Kesenian Kuda Lumping Plombon	239	Pemberian uang kepada Masyarakat / Kelompok Masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Kesenian Kuda Lumping	10254	2017-09-12	750000
326	2.4.1.3.2	Bantuan Operasional Kesenian Kuda Lumping Ciledok	240	Pemberian uang kepada Masyarakat / Kelompok Masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Kesenian Kuda Lumping	10255	2017-09-12	750000
327	2.4.2.13	Ketua	241	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10256	2017-09-12	1400000
328	2.4.2.13	Sekretaris	242	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10256	2017-09-12	1050000
329	2.4.2.13	Bendahara	243	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10256	2017-09-12	1050000
330	2.4.2.13	Anggota	244	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10256	2017-09-12	4800000
331	2.4.2.13	Seragam LPMD	245	Pemberian barang kepada masyarakat/kelompok masyarakat	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10257	2017-09-12	1650000
336	2.4.1.2.6.2	Fasilitasi Kegiatan GOP TKI Kecamatan	250		Belanja Barang dan Jasa	Fasilitasi GOP TKI	10262	2017-09-12	645000
337	2.4.2.4	Aplikasi Surat Menyurat	251		Belanja Barang dan Jasa	Kegiatan Pengadaan Aplikasi Surat Menyurat	10263	2017-09-12	3500000
365	2.3.3	Seragam LINMAS	279	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	10271	2017-09-12	9600000
367	2.2.8	Pengadaan Ambulance Desa	280		Belanja Modal	Pengadaan Ambulance Desa	10273	2017-09-13	27800000
322	2.4.2.6	Bantuan Kontribusi Kegiatan PKK Kecamatan	236	Bantuan Operasional PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10251	2017-09-12	5436000
317	2.4.2.14	Jaring Gawang	231	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	10274	2017-09-12	1500000
318	2.4.2.14	Bola	232	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	10274	2017-09-12	1000000
316	2.4.2.14	Gawang	230	Bantuan Peralatan Olahraga	Belanja Barang dan Jasa	Kegiatan Fasilitasi Karangtaruna	10275	2017-09-12	4000000
339	2.2.5	Ketua	253	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10276	2017-09-20	360000
340	2.2.5	Sekretaris	254	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10276	2017-09-20	270000
341	2.2.5	Anggota	255	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10276	2017-09-20	270000
342	2.2.5	Jasa Desain	256		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10277	2017-09-20	300000
343	2.2.5	Survey	257		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10278	2017-09-20	900000
344	2.2.5	PPHP	258		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10280	2017-09-20	600000
345	2.2.5	ATK	259		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10281	2017-09-20	150000
373	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	277	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10282	2017-09-20	12286445
376	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	280	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10283	2017-09-20	14498170
374	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	278	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10284	2017-09-20	309909
375	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	279	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10285	2017-09-20	3067344
377	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	281	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10286	2017-09-20	23216213
378	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	282	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10287	2017-09-20	1672000
379	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	283	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10288	2017-09-20	3805472
381	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	285	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10289	2017-09-20	100000
382	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	286	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10290	2017-09-20	100000
385	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	289	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10292	2017-09-20	19697
383	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	287	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10293	2017-09-20	300000
384	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	288	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10294	2017-09-20	150000
380	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	284	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10295	2017-09-20	100000
356	2.2.9	Ketua	269	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10297	2017-09-30	180000
357	2.2.9	Sekretaris	270	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10297	2017-09-30	135000
358	2.2.9	Anggota	271	Honorarium TPK	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10297	2017-09-30	135000
359	2.2.9	Jasa Desain	272		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10298	2017-09-30	300000
361	2.2.9	PPHP	274		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10300	2017-09-30	300000
362	2.2.9	ATK	275		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10301	2017-09-30	100000
371	2.2.5	Belanja Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	276	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	10302	2017-09-20	11124750
353	2.2.3	PPHP	266		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10346	2017-09-20	600000
386	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	289	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10303	2017-09-30	100000
388	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	291	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10305	2017-09-30	100000
389	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	292	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10306	2017-09-30	300000
390	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	293	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10307	2017-09-30	150000
391	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	294	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10308	2017-09-30	1500
387	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	290	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10304	2017-09-30	100000
392	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	295	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10312	2017-09-30	8726500
393	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	296	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10313	2017-09-30	6983400
394	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	297	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10314	2017-09-30	12568500
395	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	298	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10315	2017-09-30	126000
403	2.2.9	Belanja Pembangunan Senderan dan Drainase Lapangan Olahraga Desa	304	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10316	2017-09-30	13809600
417	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	306	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10327	2017-09-20	2093
360	2.2.9	Survey	273		Belanja Modal	Pembangunan Senderan dan Drainase Lapangan Desa	10299	2017-09-30	600000
418	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	307	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10328	2017-09-20	283500
419	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	308	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10328	2017-09-20	3402000
420	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	309	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10329	2017-09-20	196000
423	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	312	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10331	2017-09-20	1800000
422	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	311	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10331	2017-09-20	10404000
425	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	314	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10332	2017-09-20	837810
424	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	313	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10332	2017-09-20	2079000
426	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	315	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10334	2017-09-20	7849328
427	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	316	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10334	2017-09-20	235200
428	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	317	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10335	2017-09-20	1785000
429	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	318	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10336	2017-09-20	5040000
431	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	320	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	9000
430	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	319	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	17745
432	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	321	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	33022
433	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	322	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	118492
434	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	323	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	168997
435	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	324	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	67988
436	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	325	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	38850
437	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	326	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10337	2017-09-20	151200
439	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	328	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10338	2017-09-20	668325
438	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	327	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10338	2017-09-20	588000
440	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	329	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10338	2017-09-20	1449000
441	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	330	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10339	2017-09-20	4263000
443	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	332	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10340	2017-09-20	546000
442	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	331	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10340	2017-09-20	8032500
348	2.2.3	Ketua	261	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10343	2017-09-20	360000
349	2.2.3	Sekretaris	262	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10343	2017-09-20	270000
350	2.2.3	Anggota	263	Honorarium TPK	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10343	2017-09-20	270000
351	2.2.3	Jasa Desain	264		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10344	2017-09-20	500000
354	2.2.3	ATK	267		Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10347	2017-09-20	150000
397	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	299	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10348	2017-09-20	150000
399	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	301	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10349	2017-09-20	100000
398	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	300	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10350	2017-09-20	150000
400	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	302	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10351	2017-09-20	300000
401	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	303	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10352	2017-09-20	150000
406	2.2.3	Belanja Pembangunan Gedung PAUD Kepirang	305	Biaya Konstruksi	Belanja Modal	Pembangunan Gedung PAUD Dusun Kepirang	10353	2017-09-20	19633950
366	2.2.8	Pengadaan Ambulance Desa	279		Belanja Modal	Pengadaan Ambulance Desa	10272	2017-09-13	142200000
445	2.1.1	Penghasilan Tetap Kepala Desa	100	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	11000000
446	2.1.1	Penghasilan Sekretaris Desa	101	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	7700000
447	2.1.1	Penghasilan Tetap Kaur Keuangan	102	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
448	2.1.1	Penghasilan Tetap Kaur Umum dan Perencanaan	103	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
449	2.1.1	Penghasilan Tetap Kasi Pemerintahan	104	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
450	2.1.1	Penghasilan Tetap Kasi Kesejahteraan dan Pelayanan	105	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
451	2.1.1	Penghasilan tetap Staf Kadus Kepirang	106	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
452	2.1.1	Penghasilan tetap Kepala Dusun Kepirang	107	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
453	2.1.1	Penghasilan tetap Kepala Dusun Karangrejo	108	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	4400000
454	2.1.1	Penghasilan tetap Kepala Dusun Dempel	109	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
455	2.1.1	Penghasilan tetap Kepala Dusun Senepan	110	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
456	2.1.1	Penghasilan tetap Kepala Dusun Plombon	111	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
457	2.1.1	Penghasilan tetap Kepala Dusun Sembir	112	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
458	2.1.1	Penghasilan tetap Kepala Dusun Sedayu	113	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10354	2017-12-04	5500000
459	2.1.1	Tenaga Pengentri Data Profil Desa	114	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10355	2017-12-04	1500000
460	2.1.1	Tenaga Administrasi Keuangan desa	115	Penghasilan tenaga pembantu di luar perangkat desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10356	2017-12-04	4400000
461	2.1.1	Tunjangan Kepala Desa	116	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	2500000
462	2.1.1	Tunjangan Sekretaris Desa	117	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1500000
463	2.1.1	Tunjangan Kaur Umum dan Perencanaan	118	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
464	2.1.1	Tunjangan Kaur Keuangan	119	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
465	2.1.1	Tunjangan Kasi Pemerintahan	120	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
466	2.1.1	Tunjangan Staf Kadus Kepirang	121	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
467	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan	122	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
468	2.1.1	Tunjangan Kepala Dusun Kepirang	123	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
469	2.1.1	Tunjangan Kepala Dusun Karangrejo	124	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	0
470	2.1.1	Tunjangan Kepala Dusun Dempel	125	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
471	2.1.1	Tunjangan Kepala Dusun Senepan	126	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
472	2.1.1	Tunjangan Kepala Dusun Plombon	127	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
473	2.1.1	Tunjangan Kepala Dusun Sembir	128	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
474	2.1.1	Tunjangan Kepala Dusun Sedayu	129	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10357	2017-12-04	1000000
475	2.1.2	Tunjangan Pemegang Kekuasaan	130	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1750000
476	2.1.2	Tunjangan Koordinator Teknis PKD	131	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1500000
477	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintah Desa	132	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1000000
478	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	133	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1000000
479	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	134	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1000000
480	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	135	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1000000
481	2.1.2	Tunjangan Bendahara Desa	136	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1250000
482	2.1.2	Tunjangan Pengelola Barang Milik Desa 	137	Tunjangan  Pengelola Keuangan Desa	Belanja Pegawai	Operasional Pemerintahan Desa	10358	2017-12-04	1000000
483	2.1.2	BBM, Pengisian Tabung Gas	138	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10359	2017-12-04	176000
484	2.1.2	Stop map Kertas	139	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	30000
485	2.1.2	Isi Straples kecil	140	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	12000
486	2.1.2	Stopmap Plastik	141	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	30000
487	2.1.2	Plak Band Kertas	142	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	36000
488	2.1.2	Lem Gom Kristal	143	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	24000
489	2.1.2	Tinta Printer Hitam	144	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	225000
490	2.1.2	Tinta Toner Brother	145	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	0
491	2.1.2	Ordner Folio	146	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	42000
492	2.1.2	Snal hakter Kertas	147	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	25000
493	2.1.2	Straples Sedang	148	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	70000
494	2.1.2	Buku Expidis isi 100 lbr	149	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	13000
495	2.1.2	Buku Kwarto isi 200 lmbr	150	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	162500
496	2.1.2	Plak Band Kain	151	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	42000
497	2.1.2	Penggaris 40 Cm	152	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	12000
498	2.1.2	Kertas HVS	153	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	450000
499	2.1.2	Snal hakter Plastik	154	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	50000
500	2.1.2	Straples Kecil	155	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	26000
501	2.1.2	pensil 2 B	156	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	47000
502	2.1.2	Isolasi	157	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	20000
503	2.1.2	Amplop Dinas 	158	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	42000
504	2.1.2	Snal hacter Plastik	159	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	30000
505	2.1.2	Isi Straples Sedang	160	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	10000
506	2.1.2	Kertas Cover	161	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	24000
507	2.1.2	bolpoint	162	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	26000
508	2.1.2	Pisau Cutter	163	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	35000
509	2.1.2	Tinta Printer Warna	164	Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10360	2017-12-04	180000
510	2.1.2	Keset bahan sepet ukuran 40 x 60 cm	165	Belanja Peralatan Kebersihan dan Bahan Pembersih	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10361	2017-12-04	18000
511	2.1.2	Listrik	166	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10362	2017-12-04	600000
512	2.1.2	Internet	167	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10363	2017-12-04	1500000
513	2.1.2	Pemeliharaan Kendaraan Dinas	168	Belanja Pemeliharaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10364	2017-12-04	805000
514	2.1.2	Belanja Penggandaan	169	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10365	2017-12-04	1300000
515	2.1.2	Belanja Cetak dan Jilid	170	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10365	2017-12-04	250000
516	2.1.2	Belanja makan minum perangkat desa	171	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10367	2017-12-04	1500000
517	2.1.2	Belanja makan minum untuk tamu	172	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10368	2017-12-04	1000000
518	2.1.2	Belanja Makan minum rapat rutin pemerintah desa	173	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10369	2017-12-04	1350000
519	2.1.2	Belanja Alat Pemotong Rumput	174	Belanja modal sarana prasarana perkantoran	Belanja Modal	Operasional Pemerintahan Desa	10370	2017-12-04	2500000
520	2.1.2	Perjalanan Dinas Dalam Daerah	175	Belanja Perjalanan Dinas	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10371	2017-12-04	2000000
521	2.1.3	Ketua	176	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10372	2017-12-04	1200000
522	2.1.3	Wakil	177	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10372	2017-12-04	900000
523	2.1.3	Sekretaris	178	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10372	2017-12-04	900000
524	2.1.3	Anggota	179	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10372	2017-12-04	4800000
525	2.1.3	Uang Sidang	180		Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10373	2017-12-04	770000
526	2.1.3	Makan Minum Rapat	181		Belanja Barang dan Jasa	Pembayaran Tunjangan BPD dan Operasional BPD	10374	2017-12-04	440000
527	2.1.4	Insentif RT	182		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	10375	2017-12-06	22500000
528	2.1.4	Insentif RW	183		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	10376	2017-12-06	4500000
529	2.4.2.1	Makan Minum Rapat Musrenbangdes	184		Belanja Barang dan Jasa	Kegiatan Pelaksanaan Musrenbangdes	10377	2017-12-04	1800000
532	2.1.8	Buku Agenda	187	Belanja ATK	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	10380	2017-12-11	270000
533	2.1.8	Bolpoin	188	Belanja ATK	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	10380	2017-12-11	30000
534	2.1.8	Belanja Honorarium Narasumber	189		Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	10381	2017-12-11	600000
535	2.1.8	Makan Minum Pelatihan	190	Belanja Makan Minum	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	10382	2017-12-11	600000
536	2.1.8	Penggandaan Materi	191	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Peningkatan Kapasitas Perangkat Desa	10383	2017-12-11	100000
537	2.2.1	Ketua	192	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10384	2017-12-20	180000
538	2.2.1	Sekretaris	193	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10384	2017-12-20	135000
539	2.2.1	Anggota	194	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10384	2017-12-20	135000
540	2.2.1	Survey	195		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10385	2017-12-20	600000
541	2.2.1	ATK	196		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10386	2017-12-20	100000
542	2.2.1	Jasa Desain	197		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10387	2017-12-20	300000
543	2.2.1	PPHP	198		Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10388	2017-12-20	300000
707	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	357	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10389	2017-12-20	100000
708	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	358	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10390	2017-12-20	100000
709	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	359	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10391	2017-12-20	100000
710	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	360	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10392	2017-12-20	300000
711	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	361	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10393	2017-12-20	150000
644	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	298	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10396	2017-12-20	3795352
645	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	299	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10396	2017-12-20	1932543
646	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	300	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10396	2017-12-20	2328480
652	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	306	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10396	2017-12-20	2381400
653	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	307	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10396	2017-12-20	4021950
641	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	295	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10397	2017-12-20	20000
642	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	296	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10397	2017-12-20	213675
649	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	303	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10397	2017-12-20	53550
643	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	297	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10398	2017-12-20	2638944
647	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	301	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10399	2017-12-20	10878000
648	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	302	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10400	2017-12-20	1232000
651	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	305	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10401	2017-12-20	7946
650	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	304	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10402	2017-12-20	1729760
640	2.2.1	Belanja Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	294	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	10403	2017-12-20	6266400
545	2.2.2	Ketua	200	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10404	2017-12-20	360000
546	2.2.2	Sekretaris	201	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10404	2017-12-20	270000
547	2.2.2	Anggota	202	Honor TPK	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10404	2017-12-20	270000
548	2.2.2	Jasa Desain	203		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10405	2017-12-20	300000
549	2.2.2	Survey	204		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10406	2017-12-20	900000
550	2.2.2	PPHP	205		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10407	2017-12-20	600000
551	2.2.2	ATK	206		Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10408	2017-12-20	150000
656	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	306	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10409	2017-12-20	1360800
657	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	307	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10409	2017-12-20	10420507
661	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	311	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10409	2017-12-20	9967845
662	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	312	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10409	2017-12-20	1198987
663	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	313	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10409	2017-12-20	4445280
658	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	308	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10410	2017-12-20	30000
659	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	309	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10410	2017-12-20	330225
666	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	316	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10410	2017-12-20	22848
660	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	310	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10411	2017-12-20	4044096
655	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	305	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10412	2017-12-20	20588
665	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	315	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10413	2017-12-20	2352000
664	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	314	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10414	2017-12-20	22638000
667	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	317	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10415	2017-12-20	4151424
712	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	362	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10416	2017-12-20	100000
713	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	363	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10417	2017-12-20	100000
714	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	364	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10418	2017-12-20	100000
715	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	365	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10419	2017-12-20	300000
716	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	366	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10420	2017-12-20	150000
654	2.2.2	Belanja Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	304	Biaya Konstruksi	Belanja Modal	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	10421	2017-12-20	9017400
553	2.2.4	Ketua	208	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10422	2017-12-20	180000
554	2.2.4	Sekretaris	209	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10422	2017-12-20	135000
555	2.2.4	Anggota	210	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10422	2017-12-20	135000
556	2.2.4	Jasa Desain	211		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10423	2017-12-20	300000
557	2.2.4	PPHP	212		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10424	2017-12-20	300000
558	2.2.4	Survey	213		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10425	2017-12-20	600000
559	2.2.4	ATK	214		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10426	2017-12-20	100000
717	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	367	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10427	2017-12-20	100000
718	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	368	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10428	2017-12-20	100000
719	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	369	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10429	2017-12-20	100000
720	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	370	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10430	2017-12-20	300000
721	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	371	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10431	2017-12-20	150000
670	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	320	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10432	2017-12-20	5430351
674	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	324	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10432	2017-12-20	5492953
675	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	325	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10432	2017-12-20	3143864
671	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	321	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10433	2017-12-20	25000
672	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	322	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10433	2017-12-20	291375
669	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	319	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10434	2017-12-20	10729
673	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	323	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10435	2017-12-20	3563046
677	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	327	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10436	2017-12-20	1663420
676	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	326	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10437	2017-12-20	10951500
678	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	328	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10438	2017-12-20	2075712
668	2.2.4	Belanja Pembangunan Betonisasi Jalan Dusun Karangrejo	318	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Karangrejo	10439	2017-12-20	4852050
561	2.2.6	Ketua	216	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10440	2017-12-20	360000
562	2.2.6	Sekretaris	217	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10440	2017-12-20	270000
563	2.2.6	Bendahara	218	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10440	2017-12-20	270000
564	2.2.6	Jasa Desain	219		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10441	2017-12-20	300000
565	2.2.6	PPHP	220		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10442	2017-12-20	600000
566	2.2.6	Survey	221		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10443	2017-12-20	900000
567	2.2.6	ATK	222		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10444	2017-12-20	150000
722	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	372	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10445	2017-12-20	100000
723	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	373	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10446	2017-12-20	100000
724	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	374	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10447	2017-12-20	100000
725	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	375	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10448	2017-12-20	300000
726	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	376	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10449	2017-12-20	150000
681	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	331	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10450	2017-12-20	2969615
682	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	332	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10450	2017-12-20	8864657
686	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	336	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10450	2017-12-20	8479580
687	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	337	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10450	2017-12-20	2199471
688	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	338	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10450	2017-12-20	5016211
683	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	333	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10451	2017-12-20	25840
684	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	334	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10451	2017-12-20	301165
691	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	341	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10451	2017-12-20	95795
680	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	330	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10452	2017-12-20	17514
685	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	335	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10453	2017-12-20	3689952
690	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	340	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10454	2017-12-20	2654080
689	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	339	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10455	2017-12-20	21388500
692	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	342	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10456	2017-12-20	3459520
679	2.2.6	Belanja Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	329	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	10457	2017-12-20	10838100
569	2.2.7	Ketua	224	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10458	2017-12-20	360000
570	2.2.7	Sekretaris	225	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10458	2017-12-20	270000
571	2.2.7	Anggota	226	Honorarium TPK	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10458	2017-12-20	270000
572	2.2.7	Jasa Desain	227		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10459	2017-12-20	300000
573	2.2.7	PPHP	228		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10460	2017-12-20	600000
574	2.2.7	Survey	229		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10461	2017-12-20	900000
575	2.2.7	ATK	230		Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10462	2017-12-20	150000
695	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	345	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10463	2017-12-20	2364390
696	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	346	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10463	2017-12-20	9689244
700	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	350	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10463	2017-12-20	9268347
701	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	351	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10463	2017-12-20	1999560
702	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	352	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10463	2017-12-20	3999240
694	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	344	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10464	2017-12-20	20320
697	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	347	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10465	2017-12-20	30000
698	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	348	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10465	2017-12-20	330225
705	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	355	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10465	2017-12-20	64260
699	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	349	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10466	2017-12-20	4161192
704	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	354	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10467	2017-12-20	2164000
703	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	353	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10468	2017-12-20	22344000
727	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	377	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10469	2017-12-20	100000
728	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	378	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10470	2017-12-20	100000
729	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	379	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10471	2017-12-20	100000
730	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	380	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10472	2017-12-20	300000
731	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	381	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10473	2017-12-20	150000
706	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	356	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10474	2017-12-20	3805472
693	2.2.7	Belanja Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	343	Biaya Konstruksi	Belanja Modal	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	10475	2017-12-20	9759750
577	2.4.1.3.1	Bantuan Operasional Rebana Karangrejo	232	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	10476	2017-12-06	400000
578	2.4.1.3.1	Bantuan Operasional Rebana Putri Kepirang	233	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	10477	2017-12-06	400000
579	2.4.1.3.1	Bantuan Operasional Rebana Sembir	234	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	10478	2017-12-06	400000
580	2.4.1.3.1	Bantuan Operasional Rebana Dempel	235	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	10479	2017-12-06	400000
581	2.4.1.3.1	Bantuan Operasional Rebana Gondowulan	236	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	10480	2017-12-06	400000
582	2.4.1.3.1	Bantuan Operasional Rebana Putra Kepirang	237	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	10481	2017-12-06	400000
583	2.4.1.3.1	Bantuan Operasional Hadroh Karangrejo	238	Pemberian uang kepada masyarakat/ kelompok masyarakat	Belanja Barang dan Jasa	Kegiatan Fasilitasi Rebana	10482	2017-12-06	400000
584	2.4.1.2.6.1	Bantuan Operasional TK Pertiwi	239	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	10483	2017-12-06	1800000
585	2.4.1.2.6.1	Bantuan Operasional TK Masyithoh	240	Uang penghargaan / operasional / hadiah	Belanja Barang dan Jasa	Bantuan Insentif Guru TK	10483	2017-12-06	2400000
587	2.4.1.1.1	Ketua	242	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10484	2017-12-06	600000
588	2.4.1.1.1	Sekretaris	243	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10484	2017-12-06	450000
589	2.4.1.1.1	Bendahara	244	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10484	2017-12-06	450000
590	2.4.1.1.1	Anggota (42 org x 12 bln)	245	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10484	2017-12-06	12600000
586	2.4.1.1.1	Snack Minum Rapat Rutin Posyandu (45 org x 11 bln)	241	Bantuan Operasional Posyandu	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10485	2017-12-06	1687500
591	2.4.2.6	Ketua	246	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10486	2017-12-06	900000
592	2.4.2.6	Sekretaris	247	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10486	2017-12-06	1200000
593	2.4.2.6	Bendahara	248	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10486	2017-12-06	1200000
594	2.4.2.6	Dawis	249	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10486	2017-12-06	600000
595	2.4.2.6	Wakil Ketua (2 org x 12 bln)	250	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10486	2017-12-06	1200000
596	2.4.2.6	Ketua Pokja (4 org x 12 bln)	251	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10486	2017-12-06	1800000
597	2.4.2.6	Anggota Pokja (20 org x 12 bln)	252	Insentif PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10486	2017-12-06	6000000
598	2.4.2.6	Buku Agenda	253	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10487	2017-12-06	320000
599	2.4.2.6	Map Plastik	254	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10487	2017-12-06	160000
600	2.4.2.6	Bolpoin	255	Alat Tulis Kantor	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10487	2017-12-06	200000
601	2.4.2.6	Cetak Foto Kegiatan	256	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10488	2017-12-06	80000
602	2.4.2.6	Cetak Laporan Kegiatan	257	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10488	2017-12-06	100000
603	2.4.2.6	Penggandaan Materi Rapat konsolidasi	258	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10488	2017-12-06	240000
604	2.4.2.6	Penggandaan Laporan	259	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10488	2017-12-06	150000
605	2.4.2.6	Cetak Banner	260	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10489	2017-12-06	200000
606	2.4.2.6	Honorarium Narasumber	261	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10490	2017-12-06	450000
607	2.4.2.6	Makan minum kegiatan rakon	262	Rapat Konsolidasi PKK Desa	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10491	2017-12-06	1600000
608	2.4.2.7	Buku Tulis	263	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	10492	2017-12-06	260000
609	2.4.2.7	Bolpoin	264	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	10492	2017-12-06	195000
610	2.4.2.7	Honorarium Narasumber	265		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	10493	2017-12-06	195000
611	2.4.2.7	Transport Peserta	266		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	10494	2017-12-06	975000
612	2.4.2.7	Makan Minum Pelatihan	267		Belanja Barang dan Jasa	Kegiatan Pelatihan Peternakan	10495	2017-12-06	1300000
613	2.4.2.8	Buku Tulis	268	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	10496	2017-12-06	180000
614	2.4.2.8	Bolpoin	269	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	10496	2017-12-06	90000
615	2.4.2.8	Honorarium narasumber	270		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	10497	2017-12-06	200000
616	2.4.2.8	Penggandaan Materi	271		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	10498	2017-12-06	130000
617	2.4.2.8	Cetak banner	272		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	10499	2017-12-06	200000
618	2.4.2.8	Makan Minum Kegiatan	273		Belanja Barang dan Jasa	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	10500	2017-12-06	1200000
619	2.4.1.1.2	Makanan Tambahan untuk  Lansia (25 org x 12 bln)	274		Belanja Barang dan Jasa	Kegiatan PMT Lansia	10501	2017-12-06	1200000
620	2.4.2.9	Pengadaan Rak Buku	275		Belanja Barang dan Jasa	Kegiatan Fasilitasi Taman Bacaan Masyarakat	10502	2017-12-06	500000
621	2.4.2.9	Pengadaan Buku Bacaan	276		Belanja Barang dan Jasa	Kegiatan Fasilitasi Taman Bacaan Masyarakat	10503	2017-12-06	500000
622	2.4.1.1.3	Makan minum penyuluhan kesehatan (19 org x 5 kali)	277		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	10504	2017-12-06	2375000
623	2.4.1.1.3	Snack minum senam ibu hamil (19 org x 2 kali)	278		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	10505	2017-12-06	266000
624	2.4.1.1.3	Penggandaan Materi	279		Belanja Barang dan Jasa	Kegiatan Kelas Ibu Hamil	10506	2017-12-06	152000
625	2.4.1.2.2	Insentif Pendidik PAUD	280		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	10507	2017-12-06	7200000
626	2.4.1.2.3	Insentif Guru TPQ	281		Belanja Barang dan Jasa	Fasilitasi Kegiatan TPQ / Madin	10508	2017-12-06	7500000
627	2.4.1.2.3	Pengadaan Buku Bacaan	282		Belanja Barang dan Jasa	Fasilitasi Kegiatan TPQ / Madin	10509	2017-12-06	250000
628	2.4.1.1.4	PMT Balita	283		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	10510	2017-12-06	7200000
629	2.4.2.13	Ketua	284	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10511	2017-12-06	1000000
630	2.4.2.13	Sekretaris	285	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10511	2017-12-06	750000
631	2.4.2.13	Bendahara	286	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10511	2017-12-06	750000
632	2.4.2.13	Anggota	287	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10511	2017-12-06	4800000
633	2.4.1.1.5	Honorarium Narasumber	288		Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	10512	2017-12-06	400000
634	2.4.1.1.5	Cetak bannner	289		Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	10513	2017-12-06	150000
635	2.4.1.1.5	Bolpoin	290	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	10514	2017-12-06	84000
636	2.4.1.1.5	Buku Tulis	291	Alat Tulis Kantor	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	10514	2017-12-06	112000
637	2.4.1.1.5	Penggandaan Materi	292	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	10515	2017-12-06	96000
638	2.4.1.1.5	Makan Minum Pelatihan Bank Sampah	293	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Kegiatan Pelatihan Bank Sampah	10516	2017-12-06	1120000
639	2.3.3	Honor LINMAS	294	Operasional LINMAS	Belanja Barang dan Jasa	Fasilitasi LINMAS	10517	2017-12-06	13500000
732	2.4.1.1.6	Transport antar jemput Peserta	382		Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	10518	2017-12-06	200000
733	2.4.1.1.6	Penggandaan Materi	383	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	10519	2017-12-06	50000
734	2.4.1.1.6	Makan minum sosialisasi AKI AKB	384	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Kegiatan Sosialisasi AKI AKB	10520	2017-12-06	2000000
530	2.4.2.2	Makan minum rapat sosialisasi APBDes	185		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	10523	2017-12-25	1200000
531	2.4.2.2	Makan Minum  Laporan Penyelenggaraan Pemerintah Desa	186		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	10524	2017-12-25	1400000
736	2.5.1	Cadangan Bencana Alam	385		Belanja Barang dan Jasa	Dana Tak Terduga	10525	2017-12-29	4000337
754	2.1.1	Penghasilan Tetap Kepala Desa	100	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	8800000
755	2.1.1	Penghasiltan Tetap Sekretaris Desa	102	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	6160000
756	2.1.1	Penghasiltan Tetap Kaur Keuangan	104	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
757	2.1.1	Penghasiltan Tetap Kaur Umum dan Perencanaan	106	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
758	2.1.1	Penghasiltan Tetap Kasi Pemerintahan	108	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
759	2.1.1	Penghasiltan Tetap Kasi Kesejahteraan dan Pelayanan Umum	110	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
760	2.1.1	Penghasiltan Tetap Kadus Kepirang	112	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
761	2.1.1	Penghasiltan Tetap Staf Kadus Kepirang	114	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
762	2.1.1	Penghasiltan Tetap Kadus Dempel	116	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
763	2.1.1	Penghasiltan Tetap Kadus Plombon	118	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
764	2.1.1	Penghasiltan Tetap Kadus Sembir	120	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
765	2.1.1	Penghasiltan Tetap Kadus Senepan	122	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
766	2.1.1	Penghasiltan Tetap Kadus Sedayu	124	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10527	2018-04-11	4400000
767	2.1.1	Tunjangan Kepala Desa	126	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	2000000
768	2.1.1	Tunjangan Sekretaris Desa	128	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	1200000
769	2.1.1	Tunjangan Kaur Keuangan	130	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
770	2.1.1	Tunjangan Kaur Umum dan Perencanaan	132	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
771	2.1.1	Tunjangan Kasi Pemerintahan	134	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
772	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan Umum	136	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
773	2.1.1	Tunjangan Kadus Kepirang	138	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
774	2.1.1	Tunjangan Staf Kadus Kepirang	140	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
775	2.1.1	Tunjangan Kadus Dempel	142	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
776	2.1.1	Tunjangan Kadus Plombon	144	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
777	2.1.1	Tunjangan Kadus Sembir	146	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
778	2.1.1	Tunjangan Kadus Senepan	148	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
779	2.1.1	Tunjangan Kadus Sedayu	150	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10528	2018-04-11	800000
810	2.1.2	Tunjangan Pemegang Kekuasaaan	152	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	1200000
811	2.1.2	Tunjangan Koordinator	154	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	1000000
812	2.1.2	Tunjangan Bendahara	156	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	900000
813	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintahan	158	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	800000
814	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	160	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	800000
815	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	162	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	800000
816	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	164	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	800000
817	2.1.2	Tunjangan Pengurus Barang	166	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10532	2018-04-12	700000
818	2.1.2	Honor Petugas Register Desa	168		Belanja Pegawai	Operasional Pemerintahan Desa	10533	2018-04-12	600000
819	2.1.2	Honor Petugas Admin Sistem Informasi Desa	170		Belanja Pegawai	Operasional Pemerintahan Desa	10534	2018-04-12	600000
820	2.1.2	Pengisian Tabung Gas	172	Belanja Perlengkapan Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10535	2018-04-12	88000
821	2.1.2	Kertas HVS	174	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	270000
822	2.1.2	Tinta Printer Hitam	176	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	135000
823	2.1.2	Tinta Printer Warna	178	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	135000
824	2.1.2	Snal hacter Plastik	180	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	24000
825	2.1.2	Penggaris 40 Cm	182	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	12000
826	2.1.2	Tinta Toner Brother	184	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	300000
827	2.1.2	Lem Gom Kristal	186	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	12000
828	2.1.2	Ordner Folio	188	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	84000
829	2.1.2	Amplop Dinas	190	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	105000
830	2.1.2	Plak Band Kain	192	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	84000
831	2.1.2	Plak Band Kertas	194	Belanja Alat Tulis Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10536	2018-04-12	90000
832	2.1.2	Listrik	196	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10537	2018-04-12	400000
833	2.1.2	Internet	198	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10538	2018-04-12	1200000
834	2.1.2	Honorarium Tenaga Kebersihan dan Keamanan	200	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10539	2018-04-12	800000
835	2.1.2	Belanja Penggandaan	202	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10542	2018-04-12	1000000
836	2.1.2	Belanja Cetak dan Jilid	204	Belanja Cetak dan Penggandaan	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10543	2018-04-12	500000
837	2.1.2	Belanja Makan Minum Perangkat Desa	206	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10544	2018-04-12	1200000
838	2.1.2	Belanja Makan Minum Tamu Desa	208	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10545	2018-04-12	300000
839	2.1.2	Belnaja Makan Minum Rapat Rutin Kepala Desa dan Perangkat Desa	210	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10546	2018-04-12	1200000
840	2.1.3	Ketua	212	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10547	2018-04-12	800000
841	2.1.3	Wakil Ketua	213	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10547	2018-04-12	600000
842	2.1.3	Sekretaris	214	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10547	2018-04-12	600000
843	2.1.3	Anggota	215	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10547	2018-04-12	3200000
844	2.4.2.1	Makan Minum kegiatan musrenbangdes	216		Belanja Barang dan Jasa	Kegiatan Pelaksanaan Musrenbangdes	10548	2018-04-12	1800000
845	2.4.2.2	Pembuatan Infografis Desa	218		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	10549	2018-04-12	700000
846	2.4.2.2	Makan minum sosialisasi APBDes	220		Belanja Barang dan Jasa	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	10550	2018-04-12	1800000
847	2.4.1.2.6.1	Insentif Guru TK	222		Belanja Barang dan Jasa	Bantuan Insentif Guru TK	10551	2018-04-12	2800000
848	2.4.1.1.1	Ketua	224	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10552	2018-04-12	400000
849	2.4.1.1.1	Sekretaris	226	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10552	2018-04-12	300000
850	2.4.1.1.1	Bendahara	228	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10552	2018-04-12	300000
851	2.4.1.1.1	Anggota	230	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10552	2018-04-12	8400000
852	2.4.2.6	Ketua	232	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10553	2018-04-12	600000
853	2.4.2.6	Wakil Ketua	234	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10553	2018-04-12	800000
854	2.4.2.6	Sekretaris	236	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10553	2018-04-12	800000
855	2.4.2.6	Bendahara	238	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10553	2018-04-12	800000
856	2.4.2.6	Ketua POKJA	240	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10553	2018-04-12	1200000
857	2.4.2.6	Anggota POKJA	242	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10553	2018-04-12	5600000
858	2.4.2.6	Dawis	244	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10553	2018-04-12	400000
859	2.4.2.10	Bantuan sosial keluarga miskin	246	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Kegiatan Bantuan Sosial Keluarga Miskin	10554	2018-04-12	15000000
860	2.4.2.11	Bantuan siswa kurang mampu	248	Pemberian uang kepada masyarakat	Belanja Barang dan Jasa	Bantuan Siswa Kurang Mampu	10555	2018-04-12	1159000
861	2.4.1.2.2	Insentif Pendidik PAUD	250		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	10556	2018-04-12	4800000
862	2.4.2.13	Ketua	252	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10557	2018-04-12	800000
863	2.4.2.13	Sekretaris	254	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10557	2018-04-12	600000
864	2.4.2.13	Bendahara	256	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10557	2018-04-12	600000
865	2.4.2.13	Anggota	258	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10557	2018-04-12	3200000
866	2.1.11	Jaminan Kesehatan Kepala Desa	260	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	324000
867	2.1.11	Jaminan Kesehatan Sekretaris Desa	262	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	220800
868	2.1.11	Jaminan Kesehatan Kadus Sembir	264	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	190200
869	2.1.11	Jaminan Kesehatan Kaur Keuangan	266	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
870	2.1.11	Jaminan Kesehatan Kaur Umum dan Perencanaan	268	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
871	2.1.11	Jaminan Kesehatan Kasi Kesejahteraan dan Pelayanan	270	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
872	2.1.11	Jaminan Kesehatan Kasi Pemerintahan	272	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
873	2.1.11	Jaminan Kesehatan Kadus Kepirang	274	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
874	2.1.11	Jaminan Kesehatan Kadus Dempel	276	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
875	2.1.11	Jaminan Kesehatan Kadus Senepan	278	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
876	2.1.11	Jaminan Kesehatan Kadus Plombon	280	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
877	2.1.11	Jaminan Kesehatan staf kadus kepirang	282	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
878	2.1.11	Jaminan Kesehatan Kadus Sedayu	284	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	178200
879	2.1.11	Jaminan Pensiun Kepala Desa	286	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
880	2.1.11	Jaminan Pensiun Sekretaris Desa	288	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
881	2.1.11	Jaminan Pensiun Kaur Keuangan	290	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
882	2.1.11	Jaminan Pensiun Kaur Umum dan Perencanaan	292	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
883	2.1.11	Jaminan Pensiun Kasi Kesejahteraan dan Pelayanan	294	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
884	2.1.11	Jaminan Pensiun Kadus Dempel	296	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
885	2.1.11	Jaminan Pensiun Kadus Plombon	298	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
886	2.1.11	Jaminan Pensiun Kadus Sembir	300	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	126800
887	2.1.11	Jaminan Kematian Kepala Desa	302	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
888	2.1.11	Jaminan Kematian Sekretaris Desa	304	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
889	2.1.11	Jaminan Kematian Kaur Keuangan	306	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
890	2.1.11	Jaminan Kematian Kaur Umum dan Perencanaan	308	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
891	2.1.11	Jaminan Kematian Kasi Pemerintahan	310	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
892	2.1.11	Jaminan Kematian Kasi Kesejahteraan dan Pelayanan	312	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
893	2.1.11	Jaminan Kematian Kadus Kepirang	314	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
894	2.1.11	Jaminan Kematian Kadus Dempel	316	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
895	2.1.11	Jaminan Kematian Kadus Senepan	318	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
896	2.1.11	Jaminan Kematian Kadus Plombon	320	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
897	2.1.11	Jaminan Kematian staf kadus kepirang	322	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
975	2.1.3	Wakil Ketua	142	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10575	2018-06-08	300000
898	2.1.11	Jaminan Kematian Kadus Sedayu	324	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
899	2.1.11	Jaminan Kematian Kadus Sembir	326	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	19020
900	2.1.11	Jaminan Kecelakaan Kerja Kepala Desa	328	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
901	2.1.11	Jaminan Kecelakaan kerja Kasi Kesejahteraan dan Pelayanan	330	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
902	2.1.11	Jaminan Kecelakaan Kerja Kaur Keuangan	332	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
903	2.1.11	Jaminan Kecelakaan Kerja Kaur Umum dan Perencanaan	334	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
904	2.1.11	Jaminan Kecelakaan Kerja Kasi Pemerintahan	336	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
905	2.1.11	Jaminan Kecelakaan Kerja Kadus Kepirang	338	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
906	2.1.11	Jaminan Kecelakaan Kerja Kadus Dempel	340	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
907	2.1.11	Jaminan Kecelakaan Kerja Kadus Senepan	342	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
908	2.1.11	Jaminan Kecelakaan Kerja Kadus Plombon	344	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
909	2.1.11	Jaminan Kecelakaan Kerja staf kadus kepirang	346	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
910	2.1.11	Jaminan Kecelakaan Kerja Kadus Sedayu	348	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
911	2.1.11	Jaminan Kecelakaan Kerja Kadus Sembir	350	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
912	2.1.11	Jaminan Kecelakaan Kerja Sekretaris Desa	352	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	15216
913	2.1.11	Jaminan Hari Tua Kadus Sembir	354	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
914	2.1.11	Jaminan Hari Tua Kadus Sedayu	356	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
915	2.1.11	Jaminan Hari Tua staf kadus kepirang	358	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
916	2.1.11	Jaminan Hari Tua Kadus Plombon	360	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
917	2.1.11	Jaminan Hari Tua Sekretaris Desa	362	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
918	2.1.11	Jaminan Hari Tua Kepala Desa	364	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
919	2.1.11	Jaminan Hari Tua Kadus Senepan	366	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
920	2.1.11	Jaminan Hari Tua Kadus Dempel	368	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
921	2.1.11	Jaminan Hari Tua Kadus Kepirang	370	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
922	2.1.11	Jaminan Hari Tua Kasi Kesejahteraan dan Pelayanan	372	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
923	2.1.11	Jaminan Hari Tua Kasi Pemerintahan	374	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
924	2.1.11	Jaminan Hari Tua Kaur Umum dan Perencanaan	376	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
925	2.1.11	Jaminan Hari Tua Kaur Keuangan	378	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10558	2018-04-12	234580
926	2.1.12	Penghasilan tenaga pembantu diluar perangkat desa	380		Belanja Pegawai	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	10559	2018-04-12	3520000
927	2.4.2.19.1	Honor narasumber	382	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	10560	2018-04-12	900000
928	2.4.2.19.1	Makan minum pelatihan	384	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	10561	2018-04-12	1000000
929	2.4.2.19.1	Penggandaan Materi	386	Pelatihan Aplikasi Pembayaran PBB	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	10562	2018-04-12	150000
930	2.4.2.19.1	Kertas HVS	388	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	10563	2018-04-12	200000
931	2.4.2.19.1	Tinta Printer	390	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	10563	2018-04-12	200000
932	2.4.2.19.1	Penggandaan	392	Alat Tulis Kantor	Belanja Barang dan Jasa	Sistem Administrasi Pembayaran PBB	10563	2018-04-12	249000
933	2.1.1	Penghasilan Tetap Kepala Desa	100	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	4400000
934	2.1.1	Penghasiltan Tetap Sekretaris Desa	101	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	3080000
935	2.1.1	Penghasiltan Tetap Kaur Keuangan	102	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
936	2.1.1	Penghasiltan Tetap Kaur Umum dan Perencanaan	103	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
976	2.1.3	Sekretaris	143	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10575	2018-06-08	300000
937	2.1.1	Penghasiltan Tetap Kasi Pemerintahan	104	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
938	2.1.1	Penghasiltan Tetap Kasi Kesejahteraan dan Pelayanan Umum	105	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
939	2.1.1	Penghasiltan Tetap Kadus Kepirang	106	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
940	2.1.1	Penghasiltan Tetap Staf Kadus Kepirang	107	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
941	2.1.1	Penghasiltan Tetap Kadus Dempel	108	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
942	2.1.1	Penghasiltan Tetap Kadus Plombon	109	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
943	2.1.1	Penghasiltan Tetap Kadus Sembir	110	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
944	2.1.1	Penghasiltan Tetap Kadus Senepan	111	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
945	2.1.1	Penghasiltan Tetap Kadus Sedayu	112	Penghasilan Tetap Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10564	2018-06-08	2200000
946	2.1.1	Tunjangan Kepala Desa	113	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	1000000
947	2.1.1	Tunjangan Sekretaris Desa	114	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	600000
948	2.1.1	Tunjangan Kaur Keuangan	115	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
949	2.1.1	Tunjangan Kaur Umum dan Perencanaan	116	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
950	2.1.1	Tunjangan Kasi Pemerintahan	117	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
951	2.1.1	Tunjangan Kasi Kesejahteraan dan Pelayanan Umum	118	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
952	2.1.1	Tunjangan Kadus Kepirang	119	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
953	2.1.1	Tunjangan Staf Kadus Kepirang	120	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
954	2.1.1	Tunjangan Kadus Dempel	121	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
955	2.1.1	Tunjangan Kadus Plombon	122	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
956	2.1.1	Tunjangan Kadus Sembir	123	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
957	2.1.1	Tunjangan Kadus Senepan	124	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
958	2.1.1	Tunjangan Kadus Sedayu	125	Tunjangan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	10565	2018-06-08	400000
959	2.1.2	Tunjangan Pemegang Kekuasaaan	126	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	600000
960	2.1.2	Tunjangan Koordinator	127	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	500000
961	2.1.2	Tunjangan Pengurus Barang	128	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	350000
962	2.1.2	Tunjangan Bendahara	129	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	450000
963	2.1.2	Tunjangan Kepala Seksi Bidang Pemberdayaan Masyarakat	130	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	400000
964	2.1.2	Tunjangan Kepala Seksi Bidang Pembinaan Kemasyarakatan	131	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	400000
965	2.1.2	Tunjangan Kepala Seksi Bidang Pelaksanaan Pembangunan	132	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	400000
966	2.1.2	Tunjangan Kepala Seksi Bidang Penyelenggaraan Pemerintahan	133	Tunjangan PTPKD	Belanja Pegawai	Operasional Pemerintahan Desa	10566	2018-06-08	400000
967	2.1.2	Honor Petugas Register Desa	134		Belanja Pegawai	Operasional Pemerintahan Desa	10567	2018-06-08	300000
968	2.1.2	Honor Petugas Admin Sistem Informasi Desa	135		Belanja Pegawai	Operasional Pemerintahan Desa	10568	2018-06-08	300000
969	2.1.2	Internet	136	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10569	2018-06-08	600000
970	2.1.2	Listrik	137	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10570	2018-06-08	200000
971	2.1.2	Honorarium Tenaga Kebersihan dan Keamanan	138	Belanja Jasa Kantor	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10571	2018-06-08	400000
972	2.1.2	Belnaja Makan Minum Rapat Rutin Kepala Desa dan Perangkat Desa	139	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10572	2018-06-08	600000
973	2.1.2	Belanja Makan Minum Perangkat Desa	140	Belanja Makanan dan Minuman	Belanja Barang dan Jasa	Operasional Pemerintahan Desa	10574	2018-06-08	600000
974	2.1.3	Ketua	141	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10575	2018-06-08	400000
977	2.1.3	Anggota	144	Tunjangan BPD	Belanja Pegawai	Pembayaran Tunjangan BPD dan Operasional BPD	10575	2018-06-08	1600000
978	2.1.4	Insentif RW	145		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	10576	2018-06-08	4500000
979	2.1.4	Insentif RT	146		Belanja Pegawai	Pembayaran Insentif RT/RW dan operasional RT/RW	10577	2018-06-08	22500000
1139	2.1.11	Jaminan Kesehatan Kepala Desa	224	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	162000
1140	2.1.11	Jaminan Kesehatan Sekretaris Desa	225	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	110400
1141	2.1.11	Jaminan Kesehatan Kadus Sembir	226	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	95100
1142	2.1.11	Jaminan Kesehatan Kaur Keuangan	227	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1143	2.1.11	Jaminan Kesehatan Kaur Umum dan Perencanaan	228	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1144	2.1.11	Jaminan Kesehatan Kasi Kesejahteraan dan Pelayanan	229	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1145	2.1.11	Jaminan Kesehatan Kasi Pemerintahan	230	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1146	2.1.11	Jaminan Kesehatan Kadus Kepirang	231	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1147	2.1.11	Jaminan Kesehatan Kadus Dempel	232	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1148	2.1.11	Jaminan Kesehatan Kadus Senepan	233	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1149	2.1.11	Jaminan Kesehatan Kadus Plombon	234	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1150	2.1.11	Jaminan Kesehatan staf kadus kepirang	235	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1151	2.1.11	Jaminan Kesehatan Kadus Sedayu	236	Jaminan Kesehatan Kepala Desa dan Perangkat Desa	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	89100
1152	2.1.11	Jaminan Pensiun Kepala Desa	237	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1153	2.1.11	Jaminan Pensiun Sekretaris Desa	238	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1154	2.1.11	Jaminan Pensiun Kaur Keuangan	239	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1155	2.1.11	Jaminan Pensiun Kaur Umum dan Perencanaan	240	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1156	2.1.11	Jaminan Pensiun Kadus Dempel	241	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1157	2.1.11	Jaminan Pensiun Kadus Plombon	242	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1158	2.1.11	Jaminan Pensiun Kadus Sembir	243	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1159	2.1.11	Jaminan Kematian Kadus Dempel	244	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1160	2.1.11	Jaminan Kematian Kadus Senepan	245	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1161	2.1.11	Jaminan Kematian Kadus Plombon	246	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1162	2.1.11	Jaminan Kematian staf kadus kepirang	247	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1163	2.1.11	Jaminan Kematian Kadus Sedayu	248	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1164	2.1.11	Jaminan Kematian Kadus Sembir	249	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1165	2.1.11	Jaminan Kematian Kepala Desa	250	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1166	2.1.11	Jaminan Kematian Sekretaris Desa	251	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1167	2.1.11	Jaminan Kematian Kaur Keuangan	252	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1168	2.1.11	Jaminan Kematian Kaur Umum dan Perencanaan	253	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1169	2.1.11	Jaminan Kematian Kasi Pemerintahan	254	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1170	2.1.11	Jaminan Kematian Kasi Kesejahteraan dan Pelayanan	255	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1171	2.1.11	Jaminan Kematian Kadus Kepirang	256	Jaminan Kematian	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	9510
1172	2.1.11	Jaminan Kecelakaan Kerja Sekretaris Desa	257	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1173	2.1.11	Jaminan Kecelakaan Kerja Kadus Sembir	258	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1174	2.1.11	Jaminan Kecelakaan Kerja Kadus Sedayu	259	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1021	2.4.2.13	Bendahara	177	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10589	2018-06-08	300000
1175	2.1.11	Jaminan Kecelakaan Kerja staf kadus kepirang	260	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1176	2.1.11	Jaminan Kecelakaan Kerja Kadus Plombon	261	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1177	2.1.11	Jaminan Kecelakaan Kerja Kadus Senepan	262	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1178	2.1.11	Jaminan Kecelakaan Kerja Kadus Dempel	263	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1179	2.1.11	Jaminan Kecelakaan Kerja Kadus Kepirang	264	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1180	2.1.11	Jaminan Kecelakaan Kerja Kasi Pemerintahan	265	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1181	2.1.11	Jaminan Kecelakaan Kerja Kaur Umum dan Perencanaan	266	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1182	2.1.11	Jaminan Kecelakaan Kerja Kaur Keuangan	267	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1183	2.1.11	Jaminan Kecelakaan kerja Kasi Kesejahteraan dan Pelayanan	268	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1184	2.1.11	Jaminan Kecelakaan Kerja Kepala Desa	269	Jaminan Kecelakaan Kerja	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	7608
1185	2.1.11	Jaminan Hari Tua Kaur Keuangan	270	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1186	2.1.11	Jaminan Hari Tua Kaur Umum dan Perencanaan	271	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1187	2.1.11	Jaminan Hari Tua Kasi Pemerintahan	272	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1188	2.1.11	Jaminan Hari Tua Kasi Kesejahteraan dan Pelayanan	273	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1189	2.1.11	Jaminan Hari Tua Kadus Kepirang	274	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1190	2.1.11	Jaminan Hari Tua Kadus Dempel	275	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1191	2.1.11	Jaminan Hari Tua Kadus Senepan	276	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1192	2.1.11	Jaminan Hari Tua Kepala Desa	277	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1193	2.1.11	Jaminan Hari Tua Sekretaris Desa	278	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1194	2.1.11	Jaminan Hari Tua Kadus Plombon	279	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1195	2.1.11	Jaminan Hari Tua staf kadus kepirang	280	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1196	2.1.11	Jaminan Hari Tua Kadus Sedayu	281	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1197	2.1.11	Jaminan Hari Tua Kadus Sembir	282	Jaminan Hari Tua	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	117290
1198	2.1.11	Jaminan Pensiun Kasi Kesejahteraan dan Pelayanan	283	Jaminan Pensiun	Belanja Pegawai	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	10578	2018-06-08	63400
1199	2.1.12	Penghasilan tenaga pembantu diluar perangkat desa	284		Belanja Pegawai	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	10579	2018-06-08	1760000
1200	2.1.13	Honorarium Tenaga Keamanan	285		Belanja Barang dan Jasa	Fasilitasi Kegiatan Pengamanan PILGUB 2018	10580	2018-06-08	2000000
1002	2.4.1.2.6.1	Insentif Guru TK	158		Belanja Barang dan Jasa	Bantuan Insentif Guru TK	10581	2018-06-08	1400000
1003	2.4.1.1.1	Ketua	159	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10582	2018-06-08	200000
1004	2.4.1.1.1	Sekretaris	160	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10582	2018-06-08	150000
1005	2.4.1.1.1	Bendahara	161	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10582	2018-06-08	150000
1006	2.4.1.1.1	Anggota	162	Honor Kader	Belanja Barang dan Jasa	Kegiatan Fasilitasi Posyandu	10582	2018-06-08	4200000
1007	2.4.2.6	Ketua	163	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10583	2018-06-08	300000
1008	2.4.2.6	Wakil Ketua	164	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10583	2018-06-08	400000
1009	2.4.2.6	Sekretaris	165	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10583	2018-06-08	400000
1010	2.4.2.6	Bendahara	166	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10583	2018-06-08	400000
1011	2.4.2.6	Dawis	167	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10583	2018-06-08	200000
1012	2.4.2.6	Ketua POKJA	168	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10583	2018-06-08	600000
1013	2.4.2.6	Anggota POKJA	169	Tunjangan PKK	Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10583	2018-06-08	2800000
1014	2.4.2.6	Alat Tulis Kantor	170		Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10584	2018-06-08	1000000
1015	2.4.2.6	Snack minum rapim PKK	171		Belanja Barang dan Jasa	Fasilitasi Kegiatan PKK	10585	2018-06-08	630000
1016	2.4.1.1.2	Pemberian PMT Lansia	172		Belanja Barang dan Jasa	Kegiatan PMT Lansia	10586	2018-06-08	1200000
1018	2.4.1.1.4	PMT Balita	174		Belanja Barang dan Jasa	Fasilitasi Kegiatan PMT Balita	10587	2018-06-08	7200000
1017	2.4.1.2.2	Insentif Pendidik PAUD	173		Belanja Barang dan Jasa	Fasilitasi Kegiatan PAUD	10588	2018-06-08	2400000
1019	2.4.2.13	Ketua	175	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10589	2018-06-08	400000
1020	2.4.2.13	Sekretaris	176	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10589	2018-06-08	300000
1022	2.4.2.13	Anggota	178	Insentif LPMD	Belanja Barang dan Jasa	Fasilitasi Kegiatan LPMD	10589	2018-06-08	1600000
998	2.2.1	Sekretaris	154	Honor TPK	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10590	2018-06-25	540000
999	2.2.1	Anggota	155	Honor TPK	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10590	2018-06-25	810000
991	2.2.1	ATK	147	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10591	2018-06-25	100000
996	2.2.1	Survey Desain	152	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10592	2018-06-25	450000
997	2.2.1	Jasa Desain	153	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10593	2018-06-25	300000
995	2.2.1	Survey Verifikasi Pengesahan	151	Biaya Umum	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10594	2018-06-25	150000
1206	2.2.1	Pekerjaan Persiapan	285	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10595	2018-06-25	100000
1207	2.2.1	Pekerjaan Persiapan	286	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10596	2018-06-25	100000
1208	2.2.1	Pekerjaan Persiapan	287	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10597	2018-06-25	100000
1209	2.2.1	Pekerjaan Persiapan	288	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10598	2018-06-25	300000
1210	2.2.1	Pekerjaan Persiapan	289	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10599	2018-06-25	150000
1217	2.2.1	Pekerjaan Fisik	295	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10600	2018-06-25	16677440
1211	2.2.1	Pekerjaan Fisik	289	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10601	2018-06-25	29448453
1212	2.2.1	Pekerjaan Fisik	290	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10602	2018-06-25	13179500
1213	2.2.1	Pekerjaan Fisik	291	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10603	2018-06-25	13735000
1214	2.2.1	Pekerjaan Fisik	292	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10604	2018-06-25	251607
1215	2.2.1	Pekerjaan Fisik	293	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10605	2018-06-25	80000
1216	2.2.1	Pekerjaan Fisik	294	Biaya Konstruksi	Belanja Modal	Pembangunan Senderan Lapangan Olah Raga	10605	2018-06-25	150000
1034	2.2.11	ATK	179	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10606	2018-06-25	100000
1039	2.2.11	Survey Desain	184	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10607	2018-06-25	300000
1040	2.2.11	Jasa Desain	185	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10608	2018-06-25	250000
1038	2.2.11	Survey Verifikasi Pengesahan	183	Biaya Umum	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10609	2018-06-25	150000
1041	2.2.11	Anggota	186	Honor TPK	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10610	2018-06-25	600000
1042	2.2.11	Sekretaris	187	Honor TPK	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10610	2018-06-25	375000
1218	2.2.11	Pekerjaan Persiapan	295	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10611	2018-06-25	50000
1219	2.2.11	Pekerjaan Persiapan	296	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10612	2018-06-25	50000
1220	2.2.11	Pekerjaan Persiapan	297	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10613	2018-06-25	50000
1221	2.2.11	Pekerjaan Persiapan	298	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10614	2018-06-25	300000
1222	2.2.11	Pekerjaan Persiapan	299	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10615	2018-06-25	150000
1224	2.2.11	Pekerjaan Fisik	300	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10616	2018-06-25	2850000
1229	2.2.11	Pekerjaan Fisik	305	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10616	2018-06-25	4070000
1230	2.2.11	Pekerjaan Fisik	306	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10616	2018-06-25	5121550
1228	2.2.11	Pekerjaan Fisik	304	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10617	2018-06-25	7110800
1225	2.2.11	Pekerjaan Fisik	301	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10618	2018-06-25	1587930
1226	2.2.11	Pekerjaan Fisik	302	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10618	2018-06-25	126000
1227	2.2.11	Pekerjaan Fisik	303	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10618	2018-06-25	10000
1231	2.2.11	Pekerjaan Fisik	307	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10619	2018-06-25	1296000
1232	2.2.11	Pekerjaan Fisik	308	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10620	2018-06-25	1729760
1223	2.2.11	Pekerjaan Fisik	299	Biaya Konstruksi	Belanja Modal	Betonisasi Jalan Gang Dusun Sembir	10621	2018-06-25	3352960
1045	2.2.12	ATK	190	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10622	2018-06-25	100000
1050	2.2.12	Jasa Desain	195	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10623	2018-06-25	250000
1051	2.2.12	Survey Desain	196	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10624	2018-06-25	300000
1052	2.2.12	Anggota	197	Honor TPK	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10625	2018-06-25	600000
1053	2.2.12	Sekretaris	198	Honor TPK	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10625	2018-06-25	375000
1049	2.2.12	Survey Verifikasi Pengesahan	194	Biaya Umum	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10626	2018-06-25	150000
1233	2.2.12	Pekerjaan Persiapan	308	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10627	2018-06-25	50000
1234	2.2.12	Pekerjaan Persiapan	309	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10628	2018-06-25	50000
1235	2.2.12	Pekerjaan Persiapan	310	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10629	2018-06-25	50000
1236	2.2.12	Pekerjaan Persiapan	311	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10630	2018-06-25	300000
1237	2.2.12	Pekerjaan Persiapan	312	Biaya Konstruksi	Belanja Modal	Pembangunan Saluran Dusun Ciledok	10631	2018-06-25	150000
\.


--
-- TOC entry 2232 (class 0 OID 27563)
-- Dependencies: 187
-- Data for Name: pencairan; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY pencairan (id_pencairan, tanggal, uraian, jumlah) FROM stdin;
5	2017-06-21	Terima Pencairan Dana Transfer Desa	159214000
8	2017-09-12	Terima Dana Transfer tahap 1	619969000
9	2017-12-04	Terima Dana Transfer Tahap II	565490000
10	2017-12-27	Terima Dana Transfer	4000337
13	2018-01-01	Pemindahbukuan silpa 2017	27051770
15	2018-02-03	Pendapatan Lain-lain	1159000
16	2018-03-27	Terima Dana Transfer Tahap I	635808400
18	2018-05-02	Terima Dana Desa Tahap I 40%	326822800
\.


--
-- TOC entry 2255 (class 0 OID 0)
-- Dependencies: 194
-- Name: pencairan_id_pencairan_seq; Type: SEQUENCE SET; Schema: kwitansi_dinas; Owner: postgres
--

SELECT pg_catalog.setval('pencairan_id_pencairan_seq', 18, true);


--
-- TOC entry 2241 (class 0 OID 27612)
-- Dependencies: 198
-- Data for Name: penerimaan_pajak; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY penerimaan_pajak (id, tanggal, uraian, jumlah) FROM stdin;
\.


--
-- TOC entry 2256 (class 0 OID 0)
-- Dependencies: 199
-- Name: penerimaan_pajak_id_seq; Type: SEQUENCE SET; Schema: kwitansi_dinas; Owner: postgres
--

SELECT pg_catalog.setval('penerimaan_pajak_id_seq', 1, false);


--
-- TOC entry 2233 (class 0 OID 27566)
-- Dependencies: 188
-- Data for Name: penyetoran; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY penyetoran (id_penyetoran, tanggal, uraian, jumlah) FROM stdin;
20010	2017-10-26	Bayar PPN	10241051
20011	2017-10-26	Bayar PPh 21	4082900
20012	2017-10-26	Bayar PPh 22	1306391
20013	2017-10-26	Bayar PPh 23	2132979
20014	2017-12-05	Bayar PPN bulan September	3967321
20015	2017-12-05	Bayar PPh 21 bulan September	15000
20016	2017-12-05	Bayar PPh 22	570758
20017	2017-12-30	Setor PPN	11720565
20018	2017-12-30	Setor PPh 21	3932143
20019	2017-12-30	Setor PPh 23	1749735
20020	2017-12-30	Setor PPh 22	1679556
20021	2018-05-09	Setor PPN	113727
20022	2018-05-09	Setor PPh 21	1550070
20023	2018-05-09	Setor PPh 23	332000
20024	2018-05-09	Setor Pajak Restoran	730000
\.


--
-- TOC entry 2257 (class 0 OID 0)
-- Dependencies: 200
-- Name: penyetoran_id_penyetoran_seq; Type: SEQUENCE SET; Schema: kwitansi_dinas; Owner: postgres
--

SELECT pg_catalog.setval('penyetoran_id_penyetoran_seq', 20024, true);


--
-- TOC entry 2239 (class 0 OID 27598)
-- Dependencies: 195
-- Data for Name: rincianobjek; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY rincianobjek (id_rincianobjek, kegiatan, anggaran, tahun, bulan, tanggal_rincianobjek, id_kegiatan) FROM stdin;
2704	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000		6	2017-07-17	1260
2705	Operasional Pemerintahan Desa	61586000		6	2017-07-17	1263
2706	Pembayaran Tunjangan BPD dan Operasional BPD	19670000		6	2017-07-17	1264
2707	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000		6	2017-07-17	1265
2708	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000		6	2017-07-17	1266
2709	Kegiatan Pelaksanaan Musrenbangdes	1800000		6	2017-07-17	1268
2710	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000		6	2017-07-17	1269
2711	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000		6	2017-07-17	1270
2712	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000		6	2017-07-17	1271
2713	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000		6	2017-07-17	1272
2714	Pemutakhiran Data Kependudukan	8200000		6	2017-07-17	1273
2715	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000		6	2017-07-17	1274
2716	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000		6	2017-07-17	1275
2717	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000		6	2017-07-17	1276
2718	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000		6	2017-07-17	1277
2719	Pembangunan Gedung PAUD Dusun Kepirang	73600000		6	2017-07-17	1278
2720	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000		6	2017-07-17	1279
2721	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000		6	2017-07-17	1280
2722	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000		6	2017-07-17	1281
2723	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000		6	2017-07-17	1282
2724	Pengadaan Ambulance Desa	170000000		6	2017-07-17	1283
2725	Pembangunan Senderan dan Drainase Lapangan Desa	44715500		6	2017-07-17	1284
2726	Kegiatan Fasilitasi Rebana	2800000		6	2017-07-17	1286
2727	Jambanisasi Keluarga Miskin	30000000		6	2017-07-17	1287
2728	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000		6	2017-07-17	1289
2729	Bantuan Insentif Guru TK	8400000		6	2017-07-17	1290
2730	Kegiatan Fasilitasi Posyandu	39162500		6	2017-07-17	1291
2731	Fasilitasi Kegiatan PKK	50640000		6	2017-07-17	1292
2732	Kegiatan Pelatihan Peternakan	2925000		6	2017-07-17	1293
2733	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000		6	2017-07-17	1294
2734	Kegiatan PMT Lansia	2400000		6	2017-07-17	1295
2735	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000		6	2017-07-17	1296
2736	Kegiatan Kelas Ibu Hamil	2793000		6	2017-07-17	1299
2737	Kegiatan Bantuan Sosial Keluarga Miskin	3600000		6	2017-07-17	1301
2738	Dana Tak Terduga	4000337		6	2017-07-17	1302
2739	Bantuan Siswa Kurang Mampu	645000		6	2017-07-17	1303
2740	Bantuan Operasional KPMD	5000000		6	2017-07-17	1304
2741	Fasilitasi Kegiatan KONI	1075000		6	2017-07-17	1305
2742	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000		6	2017-07-17	1308
2743	Fasilitasi GOP TKI	645000		6	2017-07-17	1312
2744	Fasilitasi Kegiatan PAUD	14400000		6	2017-07-17	1318
2745	Fasilitasi Kegiatan TPQ / Madin	7750000		6	2017-07-17	1326
2746	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000		6	2017-07-17	1327
2747	Fasilitasi Kegiatan PMT Balita	14400000		6	2017-07-17	1328
2748	Fasilitasi Kegiatan LPMD	17250000		6	2017-07-17	1329
2749	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000		6	2017-07-17	1331
2750	Kegiatan Pelatihan Bank Sampah	1962000		6	2017-07-17	1332
2751	Kegiatan Sosialisasi AKI AKB	2250000		6	2017-07-17	1333
2752	Bantuan Pelaksanaan Kegiatan HUT RI	10000000		6	2017-07-17	1335
2753	Fasilitasi LINMAS	36600000		6	2017-07-17	1336
2754	Kegiatan Fasilitasi Karangtaruna	16580000		6	2017-07-17	1337
3061	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000		10	2017-12-19	1260
3062	Operasional Pemerintahan Desa	61586000		10	2017-12-19	1263
3063	Pembayaran Tunjangan BPD dan Operasional BPD	19670000		10	2017-12-19	1264
3064	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000		10	2017-12-19	1265
3065	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000		10	2017-12-19	1266
3066	Kegiatan Pelaksanaan Musrenbangdes	1800000		10	2017-12-19	1268
3067	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000		10	2017-12-19	1269
3068	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000		10	2017-12-19	1270
3069	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000		10	2017-12-19	1271
3070	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000		10	2017-12-19	1272
3071	Pemutakhiran Data Kependudukan	8200000		10	2017-12-19	1273
3072	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000		10	2017-12-19	1274
3073	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000		10	2017-12-19	1275
3074	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000		10	2017-12-19	1276
3075	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000		10	2017-12-19	1277
3076	Pembangunan Gedung PAUD Dusun Kepirang	73600000		10	2017-12-19	1278
3077	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000		10	2017-12-19	1279
3078	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000		10	2017-12-19	1280
3079	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000		10	2017-12-19	1281
3080	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000		10	2017-12-19	1282
3081	Pengadaan Ambulance Desa	170000000		10	2017-12-19	1283
3082	Pembangunan Senderan dan Drainase Lapangan Desa	44715500		10	2017-12-19	1284
3083	Kegiatan Fasilitasi Rebana	2800000		10	2017-12-19	1286
3084	Jambanisasi Keluarga Miskin	30000000		10	2017-12-19	1287
3085	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000		10	2017-12-19	1289
3086	Bantuan Insentif Guru TK	8400000		10	2017-12-19	1290
3087	Kegiatan Fasilitasi Posyandu	39162500		10	2017-12-19	1291
3088	Fasilitasi Kegiatan PKK	50640000		10	2017-12-19	1292
3089	Kegiatan Pelatihan Peternakan	2925000		10	2017-12-19	1293
3090	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000		10	2017-12-19	1294
3091	Kegiatan PMT Lansia	2400000		10	2017-12-19	1295
3092	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000		10	2017-12-19	1296
3093	Kegiatan Kelas Ibu Hamil	2793000		10	2017-12-19	1299
3094	Kegiatan Bantuan Sosial Keluarga Miskin	3600000		10	2017-12-19	1301
3095	Dana Tak Terduga	4000337		10	2017-12-19	1302
3096	Bantuan Siswa Kurang Mampu	645000		10	2017-12-19	1303
3097	Bantuan Operasional KPMD	5000000		10	2017-12-19	1304
3098	Fasilitasi Kegiatan KONI	1075000		10	2017-12-19	1305
3099	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000		10	2017-12-19	1308
3100	Fasilitasi GOP TKI	645000		10	2017-12-19	1312
3101	Fasilitasi Kegiatan PAUD	14400000		10	2017-12-19	1318
3102	Fasilitasi Kegiatan TPQ / Madin	7750000		10	2017-12-19	1326
3103	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000		10	2017-12-19	1327
3104	Fasilitasi Kegiatan PMT Balita	14400000		10	2017-12-19	1328
3105	Fasilitasi Kegiatan LPMD	17250000		10	2017-12-19	1329
3106	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000		10	2017-12-19	1331
3107	Kegiatan Pelatihan Bank Sampah	1962000		10	2017-12-19	1332
3108	Kegiatan Sosialisasi AKI AKB	2250000		10	2017-12-19	1333
3109	Bantuan Pelaksanaan Kegiatan HUT RI	10000000		10	2017-12-19	1335
3110	Fasilitasi LINMAS	36600000		10	2017-12-19	1336
3111	Kegiatan Fasilitasi Karangtaruna	16580000		10	2017-12-19	1337
3112	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000		11	2017-12-19	1260
3113	Operasional Pemerintahan Desa	61586000		11	2017-12-19	1263
3114	Pembayaran Tunjangan BPD dan Operasional BPD	19670000		11	2017-12-19	1264
3115	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000		11	2017-12-19	1265
3116	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000		11	2017-12-19	1266
3117	Kegiatan Pelaksanaan Musrenbangdes	1800000		11	2017-12-19	1268
3118	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000		11	2017-12-19	1269
3119	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000		11	2017-12-19	1270
3120	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000		11	2017-12-19	1271
3121	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000		11	2017-12-19	1272
3122	Pemutakhiran Data Kependudukan	8200000		11	2017-12-19	1273
3123	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000		11	2017-12-19	1274
3010	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000		9	2017-11-05	1260
3011	Operasional Pemerintahan Desa	61586000		9	2017-11-05	1263
3012	Pembayaran Tunjangan BPD dan Operasional BPD	19670000		9	2017-11-05	1264
3013	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000		9	2017-11-05	1265
3014	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000		9	2017-11-05	1266
3015	Kegiatan Pelaksanaan Musrenbangdes	1800000		9	2017-11-05	1268
3016	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000		9	2017-11-05	1269
3017	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000		9	2017-11-05	1270
3018	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000		9	2017-11-05	1271
3019	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000		9	2017-11-05	1272
3020	Pemutakhiran Data Kependudukan	8200000		9	2017-11-05	1273
3021	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000		9	2017-11-05	1274
3022	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000		9	2017-11-05	1275
3023	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000		9	2017-11-05	1276
3024	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000		9	2017-11-05	1277
3025	Pembangunan Gedung PAUD Dusun Kepirang	73600000		9	2017-11-05	1278
3026	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000		9	2017-11-05	1279
3027	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000		9	2017-11-05	1280
3028	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000		9	2017-11-05	1281
3029	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000		9	2017-11-05	1282
3030	Pengadaan Ambulance Desa	170000000		9	2017-11-05	1283
3031	Pembangunan Senderan dan Drainase Lapangan Desa	44715500		9	2017-11-05	1284
3032	Kegiatan Fasilitasi Rebana	2800000		9	2017-11-05	1286
3033	Jambanisasi Keluarga Miskin	30000000		9	2017-11-05	1287
3034	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000		9	2017-11-05	1289
3035	Bantuan Insentif Guru TK	8400000		9	2017-11-05	1290
3036	Kegiatan Fasilitasi Posyandu	39162500		9	2017-11-05	1291
3037	Fasilitasi Kegiatan PKK	50640000		9	2017-11-05	1292
3038	Kegiatan Pelatihan Peternakan	2925000		9	2017-11-05	1293
3039	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000		9	2017-11-05	1294
3040	Kegiatan PMT Lansia	2400000		9	2017-11-05	1295
3041	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000		9	2017-11-05	1296
3042	Kegiatan Kelas Ibu Hamil	2793000		9	2017-11-05	1299
3043	Kegiatan Bantuan Sosial Keluarga Miskin	3600000		9	2017-11-05	1301
3044	Dana Tak Terduga	4000337		9	2017-11-05	1302
3045	Bantuan Siswa Kurang Mampu	645000		9	2017-11-05	1303
3046	Bantuan Operasional KPMD	5000000		9	2017-11-05	1304
3047	Fasilitasi Kegiatan KONI	1075000		9	2017-11-05	1305
3048	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000		9	2017-11-05	1308
3049	Fasilitasi GOP TKI	645000		9	2017-11-05	1312
3050	Fasilitasi Kegiatan PAUD	14400000		9	2017-11-05	1318
3051	Fasilitasi Kegiatan TPQ / Madin	7750000		9	2017-11-05	1326
3052	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000		9	2017-11-05	1327
3053	Fasilitasi Kegiatan PMT Balita	14400000		9	2017-11-05	1328
3054	Fasilitasi Kegiatan LPMD	17250000		9	2017-11-05	1329
3055	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000		9	2017-11-05	1331
3056	Kegiatan Pelatihan Bank Sampah	1962000		9	2017-11-05	1332
3057	Kegiatan Sosialisasi AKI AKB	2250000		9	2017-11-05	1333
3058	Bantuan Pelaksanaan Kegiatan HUT RI	10000000		9	2017-11-05	1335
3059	Fasilitasi LINMAS	36600000		9	2017-11-05	1336
3060	Kegiatan Fasilitasi Karangtaruna	16580000		9	2017-11-05	1337
3124	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000		11	2017-12-19	1275
3125	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000		11	2017-12-19	1276
3126	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000		11	2017-12-19	1277
3127	Pembangunan Gedung PAUD Dusun Kepirang	73600000		11	2017-12-19	1278
3128	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000		11	2017-12-19	1279
3129	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000		11	2017-12-19	1280
3130	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000		11	2017-12-19	1281
3131	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000		11	2017-12-19	1282
3132	Pengadaan Ambulance Desa	170000000		11	2017-12-19	1283
3133	Pembangunan Senderan dan Drainase Lapangan Desa	44715500		11	2017-12-19	1284
3134	Kegiatan Fasilitasi Rebana	2800000		11	2017-12-19	1286
3135	Jambanisasi Keluarga Miskin	30000000		11	2017-12-19	1287
3136	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000		11	2017-12-19	1289
3137	Bantuan Insentif Guru TK	8400000		11	2017-12-19	1290
3138	Kegiatan Fasilitasi Posyandu	39162500		11	2017-12-19	1291
3139	Fasilitasi Kegiatan PKK	50640000		11	2017-12-19	1292
3140	Kegiatan Pelatihan Peternakan	2925000		11	2017-12-19	1293
3141	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000		11	2017-12-19	1294
3142	Kegiatan PMT Lansia	2400000		11	2017-12-19	1295
3143	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000		11	2017-12-19	1296
3144	Kegiatan Kelas Ibu Hamil	2793000		11	2017-12-19	1299
3145	Kegiatan Bantuan Sosial Keluarga Miskin	3600000		11	2017-12-19	1301
3146	Dana Tak Terduga	4000337		11	2017-12-19	1302
3147	Bantuan Siswa Kurang Mampu	645000		11	2017-12-19	1303
3148	Bantuan Operasional KPMD	5000000		11	2017-12-19	1304
3149	Fasilitasi Kegiatan KONI	1075000		11	2017-12-19	1305
3150	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000		11	2017-12-19	1308
3151	Fasilitasi GOP TKI	645000		11	2017-12-19	1312
3152	Fasilitasi Kegiatan PAUD	14400000		11	2017-12-19	1318
3153	Fasilitasi Kegiatan TPQ / Madin	7750000		11	2017-12-19	1326
3154	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000		11	2017-12-19	1327
3155	Fasilitasi Kegiatan PMT Balita	14400000		11	2017-12-19	1328
3156	Fasilitasi Kegiatan LPMD	17250000		11	2017-12-19	1329
3157	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000		11	2017-12-19	1331
3158	Kegiatan Pelatihan Bank Sampah	1962000		11	2017-12-19	1332
3159	Kegiatan Sosialisasi AKI AKB	2250000		11	2017-12-19	1333
3160	Bantuan Pelaksanaan Kegiatan HUT RI	10000000		11	2017-12-19	1335
3161	Fasilitasi LINMAS	36600000		11	2017-12-19	1336
3162	Kegiatan Fasilitasi Karangtaruna	16580000		11	2017-12-19	1337
3214	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000		12	2018-02-04	1260
3215	Operasional Pemerintahan Desa	61586000		12	2018-02-04	1263
3216	Pembayaran Tunjangan BPD dan Operasional BPD	19670000		12	2018-02-04	1264
3217	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000		12	2018-02-04	1265
3218	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000		12	2018-02-04	1266
3219	Kegiatan Pelaksanaan Musrenbangdes	1800000		12	2018-02-04	1268
3220	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000		12	2018-02-04	1269
3221	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000		12	2018-02-04	1270
3222	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000		12	2018-02-04	1271
3223	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000		12	2018-02-04	1272
3224	Pemutakhiran Data Kependudukan	8200000		12	2018-02-04	1273
3225	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000		12	2018-02-04	1274
3226	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000		12	2018-02-04	1275
3227	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000		12	2018-02-04	1276
3228	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000		12	2018-02-04	1277
3229	Pembangunan Gedung PAUD Dusun Kepirang	73600000		12	2018-02-04	1278
3230	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000		12	2018-02-04	1279
3231	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000		12	2018-02-04	1280
3232	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000		12	2018-02-04	1281
3233	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000		12	2018-02-04	1282
3234	Pengadaan Ambulance Desa	170000000		12	2018-02-04	1283
3235	Pembangunan Senderan dan Drainase Lapangan Desa	44715500		12	2018-02-04	1284
3236	Kegiatan Fasilitasi Rebana	2800000		12	2018-02-04	1286
3237	Jambanisasi Keluarga Miskin	30000000		12	2018-02-04	1287
3238	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000		12	2018-02-04	1289
3239	Bantuan Insentif Guru TK	8400000		12	2018-02-04	1290
3240	Kegiatan Fasilitasi Posyandu	39162500		12	2018-02-04	1291
3241	Fasilitasi Kegiatan PKK	50640000		12	2018-02-04	1292
3242	Kegiatan Pelatihan Peternakan	2925000		12	2018-02-04	1293
3243	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000		12	2018-02-04	1294
3244	Kegiatan PMT Lansia	2400000		12	2018-02-04	1295
3245	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000		12	2018-02-04	1296
3246	Kegiatan Kelas Ibu Hamil	2793000		12	2018-02-04	1299
3247	Kegiatan Bantuan Sosial Keluarga Miskin	3600000		12	2018-02-04	1301
3248	Dana Tak Terduga	4000337		12	2018-02-04	1302
3249	Bantuan Siswa Kurang Mampu	645000		12	2018-02-04	1303
3250	Bantuan Operasional KPMD	5000000		12	2018-02-04	1304
3251	Fasilitasi Kegiatan KONI	1075000		12	2018-02-04	1305
3252	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000		12	2018-02-04	1308
3253	Fasilitasi GOP TKI	645000		12	2018-02-04	1312
3254	Fasilitasi Kegiatan PAUD	14400000		12	2018-02-04	1318
3255	Fasilitasi Kegiatan TPQ / Madin	7750000		12	2018-02-04	1326
3256	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000		12	2018-02-04	1327
3257	Fasilitasi Kegiatan PMT Balita	14400000		12	2018-02-04	1328
3258	Fasilitasi Kegiatan LPMD	17250000		12	2018-02-04	1329
3259	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000		12	2018-02-04	1331
3260	Kegiatan Pelatihan Bank Sampah	1962000		12	2018-02-04	1332
3261	Kegiatan Sosialisasi AKI AKB	2250000		12	2018-02-04	1333
3262	Bantuan Pelaksanaan Kegiatan HUT RI	10000000		12	2018-02-04	1335
3263	Fasilitasi LINMAS	36600000		12	2018-02-04	1336
3264	Kegiatan Fasilitasi Karangtaruna	16580000		12	2018-02-04	1337
7591	Kegiatan Sosialisasi AKI AKB	2250000	2017		2018-05-21	1333
3265	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	233880000		12	2018-02-04	1406
3266	Operasional Pemerintahan Desa	54721000		12	2018-02-04	1407
3267	Pembayaran Tunjangan BPD dan Operasional BPD	18020000		12	2018-02-04	1408
3268	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000		12	2018-02-04	1409
3269	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000		12	2018-02-04	1410
3270	Kegiatan Pelaksanaan Musrenbangdes	1800000		12	2018-02-04	1411
3271	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4365000		12	2018-02-04	1412
3272	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	12521000		12	2018-02-04	1414
3273	Kegiatan Peningkatan Kapasitas Perangkat Desa	1191000		12	2018-02-04	1415
3274	Pembangunan Senderan Lapangan Olah Raga	77072000		12	2018-02-04	1419
3275	Finishing Gedung PAUD Dusun Kepirang	38206500		12	2018-02-04	1421
3276	Betonisasi Jalan Dusun Gemantung	22500000		12	2018-02-04	1422
3277	Betonisasi Jalan Dusun Wanadri	15000000		12	2018-02-04	1423
3278	Betonisasi Jalan Gang Dusun Karangrejo	40000000		12	2018-02-04	1424
3279	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	30000000		12	2018-02-04	1425
3280	Betonisasi Jalan Dusun Kajoran ke Ciledok	20000000		12	2018-02-04	1426
3281	Senderan Badan Jalan Dusun Dempel	25000000		12	2018-02-04	1427
3282	Kegiatan Fasilitasi Rebana	2800000		12	2018-02-04	1428
3283	Jambanisasi Keluarga Miskin	12000000		12	2018-02-04	1429
3284	Kegiatan HUT RI Lanjutan Tingkat Desa	31000000		12	2018-02-04	1430
3285	Bantuan Insentif Guru TK	8400000		12	2018-02-04	1431
3286	Kegiatan Fasilitasi Posyandu	32412500		12	2018-02-04	1432
3287	Fasilitasi Kegiatan PKK	43116000		12	2018-02-04	1433
3288	Kegiatan PMT Lansia	2400000		12	2018-02-04	1436
3289	Kegiatan Kelas Ibu Hamil	2000000		12	2018-02-04	1438
3290	Kegiatan Bantuan Sosial Keluarga Miskin	15000000		12	2018-02-04	1439
3291	Bantuan Siswa Kurang Mampu	4159000		12	2018-02-04	1441
3292	Bantuan Operasional KPMD	5000000		12	2018-02-04	1442
3293	Fasilitasi Kegiatan KONI	1075000		12	2018-02-04	1443
3294	Fasilitasi GOP TKI	750000		12	2018-02-04	1445
3295	Fasilitasi Kegiatan PAUD	14400000		12	2018-02-04	1448
3296	Fasilitasi Kegiatan TPQ / Madin	7500000		12	2018-02-04	1453
3297	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000		12	2018-02-04	1454
3298	Fasilitasi Kegiatan PMT Balita	14400000		12	2018-02-04	1455
3299	Fasilitasi Kegiatan LPMD	15600000		12	2018-02-04	1456
3300	Kegiatan Fasilitasi Pemilihan Kepala Desa	35219252		12	2018-02-04	1457
3301	Kegiatan Pelatihan Bank Sampah	1875000		12	2018-02-04	1458
3302	Bantuan Pelaksanaan Kegiatan HUT RI	10000000		12	2018-02-04	1461
3303	Fasilitasi Kegiatan Keamanan Lingkungan	18000000		12	2018-02-04	1462
3304	Kegiatan Fasilitasi Karangtaruna	11250000		12	2018-02-04	1463
3305	Pembangunan Senderan Dusun Sedayu	40000000		12	2018-02-04	1465
3306	Betonisasi Jalan Gang Dusun Sembir	30000000		12	2018-02-04	1466
3307	Pembangunan Saluran Dusun Ciledok	30000000		12	2018-02-04	1467
3308	Rolak Jalan Dusun Canggal	16125000		12	2018-02-04	1468
3309	Betonisasi Jalan Dusun Plombon	30000000		12	2018-02-04	1469
3310	Pembangunan Senderan Dusun Dukuh	15000000		12	2018-02-04	1470
3311	Betonisasi Jalan Dusun Gondowulan	30000000		12	2018-02-04	1471
3312	Betonisasi Jalan dan Senderan Dusun Senepan	45000000		12	2018-02-04	1472
3313	Betonisasi Jalan Dusun Sucen - Dogleg	30000000		12	2018-02-04	1473
3314	Pembuatan Bak Sampah	5000000		12	2018-02-04	1474
3315	Pembangunan Pos Kamling	15000000		12	2018-02-04	1475
3316	Dana Tak Terduga	3787770		12	2018-02-04	1480
3317	Fasilitasi Kegiatan Pembentukan Badan Permusyawaratan Desa (BPD)	3500000		12	2018-02-04	1487
3318	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	23840748		12	2018-02-04	1488
3319	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	10560000		12	2018-02-04	1489
3320	Kegaitan POSBINDU	1179000		12	2018-02-04	1490
3321	Bantuan Stimulan Rehab Rumah Tidak Layak Huni	30000000		12	2018-02-04	1492
3322	Sistem Administrasi Pembayaran PBB	5199000		12	2018-02-04	1495
3323	Kegiatan Bantuan Jambanisasi Keluarga Miskin	48000000		12	2018-02-04	1497
3324	Kegiatan bantuan Rehab Rumah Tidak Layak Huni	40000000		12	2018-02-04	1498
3325	Kegiatan Pemeliharan Peralatan Perkantoran	1256000		12	2018-02-04	1499
7430	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000	2017	4	2018-04-28	1260
7431	Operasional Pemerintahan Desa	61586000	2017	4	2018-04-28	1263
7432	Pembayaran Tunjangan BPD dan Operasional BPD	19670000	2017	4	2018-04-28	1264
7433	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000	2017	4	2018-04-28	1265
7434	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000	2017	4	2018-04-28	1266
7435	Kegiatan Pelaksanaan Musrenbangdes	1800000	2017	4	2018-04-28	1268
7436	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000	2017	4	2018-04-28	1269
7437	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000	2017	4	2018-04-28	1270
7438	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000	2017	4	2018-04-28	1271
7439	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000	2017	4	2018-04-28	1272
7440	Pemutakhiran Data Kependudukan	8200000	2017	4	2018-04-28	1273
7441	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000	2017	4	2018-04-28	1274
7442	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000	2017	4	2018-04-28	1275
7443	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000	2017	4	2018-04-28	1276
7444	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000	2017	4	2018-04-28	1277
7445	Pembangunan Gedung PAUD Dusun Kepirang	73600000	2017	4	2018-04-28	1278
7446	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000	2017	4	2018-04-28	1279
7447	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000	2017	4	2018-04-28	1280
7448	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000	2017	4	2018-04-28	1281
7449	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000	2017	4	2018-04-28	1282
7450	Pengadaan Ambulance Desa	170000000	2017	4	2018-04-28	1283
7451	Pembangunan Senderan dan Drainase Lapangan Desa	44715500	2017	4	2018-04-28	1284
7452	Kegiatan Fasilitasi Rebana	2800000	2017	4	2018-04-28	1286
7453	Jambanisasi Keluarga Miskin	30000000	2017	4	2018-04-28	1287
7454	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000	2017	4	2018-04-28	1289
7455	Bantuan Insentif Guru TK	8400000	2017	4	2018-04-28	1290
7456	Kegiatan Fasilitasi Posyandu	39162500	2017	4	2018-04-28	1291
7457	Fasilitasi Kegiatan PKK	50640000	2017	4	2018-04-28	1292
7458	Kegiatan Pelatihan Peternakan	2925000	2017	4	2018-04-28	1293
7459	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000	2017	4	2018-04-28	1294
7460	Kegiatan PMT Lansia	2400000	2017	4	2018-04-28	1295
7461	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000	2017	4	2018-04-28	1296
7462	Kegiatan Kelas Ibu Hamil	2793000	2017	4	2018-04-28	1299
7463	Kegiatan Bantuan Sosial Keluarga Miskin	3600000	2017	4	2018-04-28	1301
7464	Dana Tak Terduga	4000337	2017	4	2018-04-28	1302
7465	Bantuan Siswa Kurang Mampu	645000	2017	4	2018-04-28	1303
7466	Bantuan Operasional KPMD	5000000	2017	4	2018-04-28	1304
7467	Fasilitasi Kegiatan KONI	1075000	2017	4	2018-04-28	1305
7468	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000	2017	4	2018-04-28	1308
7469	Fasilitasi GOP TKI	645000	2017	4	2018-04-28	1312
7470	Fasilitasi Kegiatan PAUD	14400000	2017	4	2018-04-28	1318
7471	Fasilitasi Kegiatan TPQ / Madin	7750000	2017	4	2018-04-28	1326
7472	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000	2017	4	2018-04-28	1327
7473	Fasilitasi Kegiatan PMT Balita	14400000	2017	4	2018-04-28	1328
7474	Fasilitasi Kegiatan LPMD	17250000	2017	4	2018-04-28	1329
7475	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000	2017	4	2018-04-28	1331
7476	Kegiatan Pelatihan Bank Sampah	1962000	2017	4	2018-04-28	1332
7477	Kegiatan Sosialisasi AKI AKB	2250000	2017	4	2018-04-28	1333
7478	Bantuan Pelaksanaan Kegiatan HUT RI	10000000	2017	4	2018-04-28	1335
7479	Fasilitasi LINMAS	36600000	2017	4	2018-04-28	1336
7480	Kegiatan Fasilitasi Karangtaruna	16580000	2017	4	2018-04-28	1337
7481	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	233880000	2018	4	2018-04-28	1406
7482	Operasional Pemerintahan Desa	54721000	2018	4	2018-04-28	1407
7483	Pembayaran Tunjangan BPD dan Operasional BPD	18020000	2018	4	2018-04-28	1408
7484	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000	2018	4	2018-04-28	1409
7485	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000	2018	4	2018-04-28	1410
7486	Kegiatan Pelaksanaan Musrenbangdes	1800000	2018	4	2018-04-28	1411
7487	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4365000	2018	4	2018-04-28	1412
7488	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	12521000	2018	4	2018-04-28	1414
7489	Kegiatan Peningkatan Kapasitas Perangkat Desa	1191000	2018	4	2018-04-28	1415
7490	Pembangunan Senderan Lapangan Olah Raga	77072000	2018	4	2018-04-28	1419
7491	Finishing Gedung PAUD Dusun Kepirang	38206500	2018	4	2018-04-28	1421
7316	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000	2017	5	2018-04-24	1260
7317	Operasional Pemerintahan Desa	61586000	2017	5	2018-04-24	1263
7318	Pembayaran Tunjangan BPD dan Operasional BPD	19670000	2017	5	2018-04-24	1264
7319	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000	2017	5	2018-04-24	1265
7320	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000	2017	5	2018-04-24	1266
7321	Kegiatan Pelaksanaan Musrenbangdes	1800000	2017	5	2018-04-24	1268
7322	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000	2017	5	2018-04-24	1269
7323	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000	2017	5	2018-04-24	1270
7324	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000	2017	5	2018-04-24	1271
7325	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000	2017	5	2018-04-24	1272
7326	Pemutakhiran Data Kependudukan	8200000	2017	5	2018-04-24	1273
7327	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000	2017	5	2018-04-24	1274
7328	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000	2017	5	2018-04-24	1275
7329	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000	2017	5	2018-04-24	1276
7330	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000	2017	5	2018-04-24	1277
7331	Pembangunan Gedung PAUD Dusun Kepirang	73600000	2017	5	2018-04-24	1278
7332	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000	2017	5	2018-04-24	1279
7333	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000	2017	5	2018-04-24	1280
7334	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000	2017	5	2018-04-24	1281
7335	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000	2017	5	2018-04-24	1282
7336	Pengadaan Ambulance Desa	170000000	2017	5	2018-04-24	1283
7337	Pembangunan Senderan dan Drainase Lapangan Desa	44715500	2017	5	2018-04-24	1284
7338	Kegiatan Fasilitasi Rebana	2800000	2017	5	2018-04-24	1286
7339	Jambanisasi Keluarga Miskin	30000000	2017	5	2018-04-24	1287
7340	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000	2017	5	2018-04-24	1289
7341	Bantuan Insentif Guru TK	8400000	2017	5	2018-04-24	1290
7342	Kegiatan Fasilitasi Posyandu	39162500	2017	5	2018-04-24	1291
7343	Fasilitasi Kegiatan PKK	50640000	2017	5	2018-04-24	1292
7344	Kegiatan Pelatihan Peternakan	2925000	2017	5	2018-04-24	1293
7345	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000	2017	5	2018-04-24	1294
7346	Kegiatan PMT Lansia	2400000	2017	5	2018-04-24	1295
7347	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000	2017	5	2018-04-24	1296
7348	Kegiatan Kelas Ibu Hamil	2793000	2017	5	2018-04-24	1299
7349	Kegiatan Bantuan Sosial Keluarga Miskin	3600000	2017	5	2018-04-24	1301
7350	Dana Tak Terduga	4000337	2017	5	2018-04-24	1302
7351	Bantuan Siswa Kurang Mampu	645000	2017	5	2018-04-24	1303
7352	Bantuan Operasional KPMD	5000000	2017	5	2018-04-24	1304
7353	Fasilitasi Kegiatan KONI	1075000	2017	5	2018-04-24	1305
7354	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000	2017	5	2018-04-24	1308
7355	Fasilitasi GOP TKI	645000	2017	5	2018-04-24	1312
7356	Fasilitasi Kegiatan PAUD	14400000	2017	5	2018-04-24	1318
7357	Fasilitasi Kegiatan TPQ / Madin	7750000	2017	5	2018-04-24	1326
7358	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000	2017	5	2018-04-24	1327
7359	Fasilitasi Kegiatan PMT Balita	14400000	2017	5	2018-04-24	1328
7360	Fasilitasi Kegiatan LPMD	17250000	2017	5	2018-04-24	1329
7361	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000	2017	5	2018-04-24	1331
7362	Kegiatan Pelatihan Bank Sampah	1962000	2017	5	2018-04-24	1332
7363	Kegiatan Sosialisasi AKI AKB	2250000	2017	5	2018-04-24	1333
7364	Bantuan Pelaksanaan Kegiatan HUT RI	10000000	2017	5	2018-04-24	1335
7365	Fasilitasi LINMAS	36600000	2017	5	2018-04-24	1336
7366	Kegiatan Fasilitasi Karangtaruna	16580000	2017	5	2018-04-24	1337
7492	Betonisasi Jalan Dusun Gemantung	22500000	2018	4	2018-04-28	1422
7493	Betonisasi Jalan Dusun Wanadri	15000000	2018	4	2018-04-28	1423
7494	Betonisasi Jalan Gang Dusun Karangrejo	40000000	2018	4	2018-04-28	1424
7495	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	30000000	2018	4	2018-04-28	1425
7496	Betonisasi Jalan Dusun Kajoran ke Ciledok	20000000	2018	4	2018-04-28	1426
7497	Senderan Badan Jalan Dusun Dempel	25000000	2018	4	2018-04-28	1427
7498	Kegiatan Fasilitasi Rebana	2800000	2018	4	2018-04-28	1428
7499	Kegiatan HUT RI Lanjutan Tingkat Desa	31000000	2018	4	2018-04-28	1430
7500	Bantuan Insentif Guru TK	8400000	2018	4	2018-04-28	1431
7501	Kegiatan Fasilitasi Posyandu	32412500	2018	4	2018-04-28	1432
7502	Fasilitasi Kegiatan PKK	43116000	2018	4	2018-04-28	1433
7503	Kegiatan PMT Lansia	2400000	2018	4	2018-04-28	1436
7504	Kegiatan Kelas Ibu Hamil	2000000	2018	4	2018-04-28	1438
7505	Kegiatan Bantuan Sosial Keluarga Miskin	15000000	2018	4	2018-04-28	1439
7506	Bantuan Siswa Kurang Mampu	4159000	2018	4	2018-04-28	1441
7507	Bantuan Operasional KPMD	5000000	2018	4	2018-04-28	1442
7508	Fasilitasi Kegiatan KONI	1075000	2018	4	2018-04-28	1443
7509	Fasilitasi GOP TKI	750000	2018	4	2018-04-28	1445
7510	Fasilitasi Kegiatan PAUD	14400000	2018	4	2018-04-28	1448
7511	Fasilitasi Kegiatan TPQ / Madin	7500000	2018	4	2018-04-28	1453
7512	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000	2018	4	2018-04-28	1454
7513	Fasilitasi Kegiatan PMT Balita	14400000	2018	4	2018-04-28	1455
7514	Fasilitasi Kegiatan LPMD	15600000	2018	4	2018-04-28	1456
7515	Kegiatan Fasilitasi Pemilihan Kepala Desa	34475252	2018	4	2018-04-28	1457
7516	Kegiatan Pelatihan Bank Sampah	1875000	2018	4	2018-04-28	1458
7517	Kegiatan Sosialisasi AKI AKB	2500000	2018	4	2018-04-28	1459
7518	Bantuan Pelaksanaan Kegiatan HUT RI	10000000	2018	4	2018-04-28	1461
7519	Fasilitasi Kegiatan Keamanan Lingkungan	18000000	2018	4	2018-04-28	1462
7520	Kegiatan Fasilitasi Karangtaruna	11250000	2018	4	2018-04-28	1463
7521	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000	2018	4	2018-04-28	1465
7522	Betonisasi Jalan Gang Dusun Sembir	30000000	2018	4	2018-04-28	1466
7523	Pembangunan Saluran Dusun Ciledok	30000000	2018	4	2018-04-28	1467
7524	Rolak Jalan Dusun Canggal	16125000	2018	4	2018-04-28	1468
7525	Betonisasi Jalan Dusun Plombon	30000000	2018	4	2018-04-28	1469
7526	Pembangunan Senderan Dusun Dukuh	15000000	2018	4	2018-04-28	1470
7527	Betonisasi Jalan Dusun Gondowulan	30000000	2018	4	2018-04-28	1471
7528	Pembangunan Senderan PAUD Dusun Senepan	45000000	2018	4	2018-04-28	1472
7529	Betonisasi Jalan Dusun Sucen - Dogleg	30000000	2018	4	2018-04-28	1473
7530	Pembuatan Bak Sampah	5000000	2018	4	2018-04-28	1474
7531	Pembangunan Pos Kamling	15000000	2018	4	2018-04-28	1475
7532	Dana Tak Terduga	3787770	2018	4	2018-04-28	1480
7533	Fasilitasi Kegiatan Pembentukan Badan Permusyawaratan Desa (BPD)	3500000	2018	4	2018-04-28	1487
7534	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	23840748	2018	4	2018-04-28	1488
7535	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	10560000	2018	4	2018-04-28	1489
7536	Kegaitan POSBINDU	1179000	2018	4	2018-04-28	1490
7537	Bantuan Stimulan Rehab Rumah Tidak Layak Huni	30000000	2018	4	2018-04-28	1492
7538	Sistem Administrasi Pembayaran PBB	2699000	2018	4	2018-04-28	1495
7539	Kegiatan Bantuan Jambanisasi Keluarga Miskin	48000000	2018	4	2018-04-28	1497
7540	Kegiatan bantuan Rehab Rumah Tidak Layak Huni	40000000	2018	4	2018-04-28	1498
7541	Fasilitasi Kegiatan Pengamanan PILGUB 2018	3256000	2018	4	2018-04-28	1499
7542	Pembangunan Aspal Jalan Dusun Karangrejo	100000000	2018	4	2018-04-28	1501
7543	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	190000000	2018	4	2018-04-28	1502
7544	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000	2017		2018-05-21	1260
7545	Operasional Pemerintahan Desa	61586000	2017		2018-05-21	1263
7546	Pembayaran Tunjangan BPD dan Operasional BPD	19670000	2017		2018-05-21	1264
7547	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000	2017		2018-05-21	1265
7548	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000	2017		2018-05-21	1266
7549	Kegiatan Pelaksanaan Musrenbangdes	1800000	2017		2018-05-21	1268
7550	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000	2017		2018-05-21	1269
7551	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000	2017		2018-05-21	1270
7552	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000	2017		2018-05-21	1271
7553	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000	2017		2018-05-21	1272
7554	Pemutakhiran Data Kependudukan	8200000	2017		2018-05-21	1273
7555	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000	2017		2018-05-21	1274
7556	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000	2017		2018-05-21	1275
7557	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000	2017		2018-05-21	1276
7558	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000	2017		2018-05-21	1277
7559	Pembangunan Gedung PAUD Dusun Kepirang	73600000	2017		2018-05-21	1278
7560	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000	2017		2018-05-21	1279
7561	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000	2017		2018-05-21	1280
7562	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000	2017		2018-05-21	1281
7563	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000	2017		2018-05-21	1282
7564	Pengadaan Ambulance Desa	170000000	2017		2018-05-21	1283
7565	Pembangunan Senderan dan Drainase Lapangan Desa	44715500	2017		2018-05-21	1284
7566	Kegiatan Fasilitasi Rebana	2800000	2017		2018-05-21	1286
7567	Jambanisasi Keluarga Miskin	30000000	2017		2018-05-21	1287
7568	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000	2017		2018-05-21	1289
7569	Bantuan Insentif Guru TK	8400000	2017		2018-05-21	1290
7570	Kegiatan Fasilitasi Posyandu	39162500	2017		2018-05-21	1291
7571	Fasilitasi Kegiatan PKK	50640000	2017		2018-05-21	1292
7572	Kegiatan Pelatihan Peternakan	2925000	2017		2018-05-21	1293
7573	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000	2017		2018-05-21	1294
7574	Kegiatan PMT Lansia	2400000	2017		2018-05-21	1295
7575	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000	2017		2018-05-21	1296
7576	Kegiatan Kelas Ibu Hamil	2793000	2017		2018-05-21	1299
7577	Kegiatan Bantuan Sosial Keluarga Miskin	3600000	2017		2018-05-21	1301
7578	Dana Tak Terduga	4000337	2017		2018-05-21	1302
7579	Bantuan Siswa Kurang Mampu	645000	2017		2018-05-21	1303
7580	Bantuan Operasional KPMD	5000000	2017		2018-05-21	1304
7581	Fasilitasi Kegiatan KONI	1075000	2017		2018-05-21	1305
7582	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000	2017		2018-05-21	1308
7583	Fasilitasi GOP TKI	645000	2017		2018-05-21	1312
7584	Fasilitasi Kegiatan PAUD	14400000	2017		2018-05-21	1318
7585	Fasilitasi Kegiatan TPQ / Madin	7750000	2017		2018-05-21	1326
7586	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000	2017		2018-05-21	1327
7587	Fasilitasi Kegiatan PMT Balita	14400000	2017		2018-05-21	1328
7588	Fasilitasi Kegiatan LPMD	17250000	2017		2018-05-21	1329
7589	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000	2017		2018-05-21	1331
7590	Kegiatan Pelatihan Bank Sampah	1962000	2017		2018-05-21	1332
7592	Bantuan Pelaksanaan Kegiatan HUT RI	10000000	2017		2018-05-21	1335
7593	Fasilitasi LINMAS	36600000	2017		2018-05-21	1336
7594	Kegiatan Fasilitasi Karangtaruna	16580000	2017		2018-05-21	1337
7595	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	233880000	2018		2018-05-21	1406
7596	Operasional Pemerintahan Desa	54721000	2018		2018-05-21	1407
7597	Pembayaran Tunjangan BPD dan Operasional BPD	18020000	2018		2018-05-21	1408
7598	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000	2018		2018-05-21	1409
7599	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000	2018		2018-05-21	1410
7600	Kegiatan Pelaksanaan Musrenbangdes	1800000	2018		2018-05-21	1411
7601	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4365000	2018		2018-05-21	1412
7602	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	12521000	2018		2018-05-21	1414
7603	Kegiatan Peningkatan Kapasitas Perangkat Desa	1191000	2018		2018-05-21	1415
7604	Pembangunan Senderan Lapangan Olah Raga	77072000	2018		2018-05-21	1419
7605	Finishing Gedung PAUD Dusun Kepirang	38206500	2018		2018-05-21	1421
7606	Betonisasi Jalan Dusun Gemantung	22500000	2018		2018-05-21	1422
7607	Betonisasi Jalan Dusun Wanadri	15000000	2018		2018-05-21	1423
7608	Betonisasi Jalan Gang Dusun Karangrejo	40000000	2018		2018-05-21	1424
7609	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	30000000	2018		2018-05-21	1425
7610	Betonisasi Jalan Dusun Kajoran ke Ciledok	20000000	2018		2018-05-21	1426
7611	Senderan Badan Jalan Dusun Dempel	25000000	2018		2018-05-21	1427
7612	Kegiatan Fasilitasi Rebana	2800000	2018		2018-05-21	1428
7613	Kegiatan HUT RI Lanjutan Tingkat Desa	31000000	2018		2018-05-21	1430
7614	Bantuan Insentif Guru TK	8400000	2018		2018-05-21	1431
7615	Kegiatan Fasilitasi Posyandu	32412500	2018		2018-05-21	1432
7616	Fasilitasi Kegiatan PKK	43116000	2018		2018-05-21	1433
7617	Kegiatan PMT Lansia	2400000	2018		2018-05-21	1436
7618	Kegiatan Kelas Ibu Hamil	2000000	2018		2018-05-21	1438
7619	Kegiatan Bantuan Sosial Keluarga Miskin	15000000	2018		2018-05-21	1439
7620	Bantuan Siswa Kurang Mampu	4159000	2018		2018-05-21	1441
7621	Bantuan Operasional KPMD	5000000	2018		2018-05-21	1442
7622	Fasilitasi Kegiatan KONI	1075000	2018		2018-05-21	1443
7623	Fasilitasi GOP TKI	750000	2018		2018-05-21	1445
7624	Fasilitasi Kegiatan PAUD	14400000	2018		2018-05-21	1448
7625	Fasilitasi Kegiatan TPQ / Madin	7500000	2018		2018-05-21	1453
7626	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000	2018		2018-05-21	1454
7627	Fasilitasi Kegiatan PMT Balita	14400000	2018		2018-05-21	1455
7628	Fasilitasi Kegiatan LPMD	15600000	2018		2018-05-21	1456
7629	Kegiatan Fasilitasi Pemilihan Kepala Desa	34475252	2018		2018-05-21	1457
7630	Kegiatan Pelatihan Bank Sampah	1875000	2018		2018-05-21	1458
7631	Kegiatan Sosialisasi AKI AKB	2500000	2018		2018-05-21	1459
7632	Bantuan Pelaksanaan Kegiatan HUT RI	10000000	2018		2018-05-21	1461
7633	Fasilitasi Kegiatan Keamanan Lingkungan	18000000	2018		2018-05-21	1462
7634	Kegiatan Fasilitasi Karangtaruna	11250000	2018		2018-05-21	1463
7635	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000	2018		2018-05-21	1465
7636	Betonisasi Jalan Gang Dusun Sembir	30000000	2018		2018-05-21	1466
7637	Pembangunan Saluran Dusun Ciledok	30000000	2018		2018-05-21	1467
7638	Rolak Jalan Dusun Canggal	16125000	2018		2018-05-21	1468
7639	Betonisasi Jalan Dusun Plombon	30000000	2018		2018-05-21	1469
7640	Pembangunan Senderan Dusun Dukuh	15000000	2018		2018-05-21	1470
7641	Betonisasi Jalan Dusun Gondowulan	30000000	2018		2018-05-21	1471
7642	Pembangunan Senderan PAUD Dusun Senepan	45000000	2018		2018-05-21	1472
7643	Betonisasi Jalan Dusun Sucen - Dogleg	30000000	2018		2018-05-21	1473
7644	Pembuatan Bak Sampah	5000000	2018		2018-05-21	1474
7645	Pembangunan Pos Kamling	15000000	2018		2018-05-21	1475
7646	Dana Tak Terduga	3787770	2018		2018-05-21	1480
7647	Fasilitasi Kegiatan Pembentukan Badan Permusyawaratan Desa (BPD)	3500000	2018		2018-05-21	1487
7648	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	23840748	2018		2018-05-21	1488
7649	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	10560000	2018		2018-05-21	1489
7650	Kegaitan POSBINDU	1179000	2018		2018-05-21	1490
7651	Bantuan Stimulan Rehab Rumah Tidak Layak Huni	30000000	2018		2018-05-21	1492
7652	Sistem Administrasi Pembayaran PBB	2699000	2018		2018-05-21	1495
7653	Kegiatan Bantuan Jambanisasi Keluarga Miskin	48000000	2018		2018-05-21	1497
7654	Kegiatan bantuan Rehab Rumah Tidak Layak Huni	40000000	2018		2018-05-21	1498
7655	Fasilitasi Kegiatan Pengamanan PILGUB 2018	3256000	2018		2018-05-21	1499
7656	Pembangunan Aspal Jalan Dusun Karangrejo	100000000	2018		2018-05-21	1501
7657	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	190000000	2018		2018-05-21	1502
7658	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	245780000	2017	3	2018-05-21	1260
7659	Operasional Pemerintahan Desa	61586000	2017	3	2018-05-21	1263
7660	Pembayaran Tunjangan BPD dan Operasional BPD	19670000	2017	3	2018-05-21	1264
7661	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000	2017	3	2018-05-21	1265
7662	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000	2017	3	2018-05-21	1266
7663	Kegiatan Pelaksanaan Musrenbangdes	1800000	2017	3	2018-05-21	1268
7664	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	2600000	2017	3	2018-05-21	1269
7665	Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	2974000	2017	3	2018-05-21	1270
7666	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	13170000	2017	3	2018-05-21	1271
7667	Kegiatan Peningkatan Kapasitas Perangkat Desa	1600000	2017	3	2018-05-21	1272
7668	Pemutakhiran Data Kependudukan	8200000	2017	3	2018-05-21	1273
7669	Kegiatan Pengadaan Aplikasi Surat Menyurat	3500000	2017	3	2018-05-21	1274
7670	Kegiatan Pengadaan Aplikasi, Penertiban Administrasi dan Entri Data SPPT	7000000	2017	3	2018-05-21	1275
7671	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000	2017	3	2018-05-21	1276
7672	Kegiatan Pembangunan Betonisasi Jalan, Senderan dan Drainase dusun Dempel	73600000	2017	3	2018-05-21	1277
7673	Pembangunan Gedung PAUD Dusun Kepirang	73600000	2017	3	2018-05-21	1278
7674	Pembangunan Betonisasi Jalan Dusun Karangrejo	40000000	2017	3	2018-05-21	1279
7675	Pembangunan Betonisasi Jalan Dusun Gondowulan, Dukuh, Plombon	73600000	2017	3	2018-05-21	1280
7676	Pembangunan Betonisasi Jalan Dusun Sucen, Dogleg, Senepan	73600000	2017	3	2018-05-21	1281
7677	Pembangunan Betonisasi Jalan Dusun Sembir, Ciledok, Canggal	73600000	2017	3	2018-05-21	1282
7678	Pengadaan Ambulance Desa	170000000	2017	3	2018-05-21	1283
7679	Pembangunan Senderan dan Drainase Lapangan Desa	44715500	2017	3	2018-05-21	1284
7680	Kegiatan Fasilitasi Rebana	2800000	2017	3	2018-05-21	1286
7681	Jambanisasi Keluarga Miskin	30000000	2017	3	2018-05-21	1287
7682	Kegiatan HUT RI Lanjutan Tingkat Desa	32200000	2017	3	2018-05-21	1289
7683	Bantuan Insentif Guru TK	8400000	2017	3	2018-05-21	1290
7684	Kegiatan Fasilitasi Posyandu	39162500	2017	3	2018-05-21	1291
7685	Fasilitasi Kegiatan PKK	50640000	2017	3	2018-05-21	1292
7686	Kegiatan Pelatihan Peternakan	2925000	2017	3	2018-05-21	1293
7687	Kegiatan Sosialisasi Peningkatan Kapasitas Baskom	2000000	2017	3	2018-05-21	1294
7688	Kegiatan PMT Lansia	2400000	2017	3	2018-05-21	1295
7689	Kegiatan Fasilitasi Taman Bacaan Masyarakat	1000000	2017	3	2018-05-21	1296
7690	Kegiatan Kelas Ibu Hamil	2793000	2017	3	2018-05-21	1299
7691	Kegiatan Bantuan Sosial Keluarga Miskin	3600000	2017	3	2018-05-21	1301
7692	Dana Tak Terduga	4000337	2017	3	2018-05-21	1302
7693	Bantuan Siswa Kurang Mampu	645000	2017	3	2018-05-21	1303
7694	Bantuan Operasional KPMD	5000000	2017	3	2018-05-21	1304
7695	Fasilitasi Kegiatan KONI	1075000	2017	3	2018-05-21	1305
7696	Kegiatan Bantuan Sosial Penyandang Disabilitas	3300000	2017	3	2018-05-21	1308
7697	Fasilitasi GOP TKI	645000	2017	3	2018-05-21	1312
7698	Fasilitasi Kegiatan PAUD	14400000	2017	3	2018-05-21	1318
7699	Fasilitasi Kegiatan TPQ / Madin	7750000	2017	3	2018-05-21	1326
7700	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000	2017	3	2018-05-21	1327
7701	Fasilitasi Kegiatan PMT Balita	14400000	2017	3	2018-05-21	1328
7702	Fasilitasi Kegiatan LPMD	17250000	2017	3	2018-05-21	1329
7703	Kegiatan Pengadaan Sarana Prasarana Kantor Desa	5000000	2017	3	2018-05-21	1331
7704	Kegiatan Pelatihan Bank Sampah	1962000	2017	3	2018-05-21	1332
7705	Kegiatan Sosialisasi AKI AKB	2250000	2017	3	2018-05-21	1333
7706	Bantuan Pelaksanaan Kegiatan HUT RI	10000000	2017	3	2018-05-21	1335
7707	Fasilitasi LINMAS	36600000	2017	3	2018-05-21	1336
7708	Kegiatan Fasilitasi Karangtaruna	16580000	2017	3	2018-05-21	1337
7709	Pembayaran Penghasilan Tetap dan Tunjangan Kepala Desa dan Perangkat Desa	233880000	2018	3	2018-05-21	1406
7710	Operasional Pemerintahan Desa	54721000	2018	3	2018-05-21	1407
7711	Pembayaran Tunjangan BPD dan Operasional BPD	18020000	2018	3	2018-05-21	1408
7712	Pembayaran Insentif RT/RW dan operasional RT/RW	56400000	2018	3	2018-05-21	1409
7713	Kegiatan Pembayaran Penghasilan Tambahan Kepala Desa dan Perangkat Desa	56400000	2018	3	2018-05-21	1410
7714	Kegiatan Pelaksanaan Musrenbangdes	1800000	2018	3	2018-05-21	1411
7715	Kegiatan Musyawarah Sosialisasi Dana Transfer Desa	4365000	2018	3	2018-05-21	1412
7716	Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	12521000	2018	3	2018-05-21	1414
7717	Kegiatan Peningkatan Kapasitas Perangkat Desa	1191000	2018	3	2018-05-21	1415
7718	Pembangunan Senderan Lapangan Olah Raga	77072000	2018	3	2018-05-21	1419
7719	Finishing Gedung PAUD Dusun Kepirang	38206500	2018	3	2018-05-21	1421
7720	Betonisasi Jalan Dusun Gemantung	22500000	2018	3	2018-05-21	1422
7721	Betonisasi Jalan Dusun Wanadri	15000000	2018	3	2018-05-21	1423
7722	Betonisasi Jalan Gang Dusun Karangrejo	40000000	2018	3	2018-05-21	1424
7723	Pembangunan Saluran Drainase Tegalpete ke RT 01 Dusun Dempel	30000000	2018	3	2018-05-21	1425
7724	Betonisasi Jalan Dusun Kajoran ke Ciledok	20000000	2018	3	2018-05-21	1426
7725	Senderan Badan Jalan Dusun Dempel	25000000	2018	3	2018-05-21	1427
7726	Kegiatan Fasilitasi Rebana	2800000	2018	3	2018-05-21	1428
7727	Kegiatan HUT RI Lanjutan Tingkat Desa	31000000	2018	3	2018-05-21	1430
7728	Bantuan Insentif Guru TK	8400000	2018	3	2018-05-21	1431
7729	Kegiatan Fasilitasi Posyandu	32412500	2018	3	2018-05-21	1432
7730	Fasilitasi Kegiatan PKK	43116000	2018	3	2018-05-21	1433
7731	Kegiatan PMT Lansia	2400000	2018	3	2018-05-21	1436
7732	Kegiatan Kelas Ibu Hamil	2000000	2018	3	2018-05-21	1438
7733	Kegiatan Bantuan Sosial Keluarga Miskin	15000000	2018	3	2018-05-21	1439
7734	Bantuan Siswa Kurang Mampu	4159000	2018	3	2018-05-21	1441
7735	Bantuan Operasional KPMD	5000000	2018	3	2018-05-21	1442
7736	Fasilitasi Kegiatan KONI	1075000	2018	3	2018-05-21	1443
7737	Fasilitasi GOP TKI	750000	2018	3	2018-05-21	1445
7738	Fasilitasi Kegiatan PAUD	14400000	2018	3	2018-05-21	1448
7739	Fasilitasi Kegiatan TPQ / Madin	7500000	2018	3	2018-05-21	1453
7740	Kegiatan Fasilitasi Kesenian Kuda Lumping	1500000	2018	3	2018-05-21	1454
7741	Fasilitasi Kegiatan PMT Balita	14400000	2018	3	2018-05-21	1455
7742	Fasilitasi Kegiatan LPMD	15600000	2018	3	2018-05-21	1456
7743	Kegiatan Fasilitasi Pemilihan Kepala Desa	34475252	2018	3	2018-05-21	1457
7744	Kegiatan Pelatihan Bank Sampah	1875000	2018	3	2018-05-21	1458
7745	Kegiatan Sosialisasi AKI AKB	2500000	2018	3	2018-05-21	1459
7746	Bantuan Pelaksanaan Kegiatan HUT RI	10000000	2018	3	2018-05-21	1461
7747	Fasilitasi Kegiatan Keamanan Lingkungan	18000000	2018	3	2018-05-21	1462
7748	Kegiatan Fasilitasi Karangtaruna	11250000	2018	3	2018-05-21	1463
7749	Pembangunan Betonisasi Jalan dan Senderan Dusun Sedayu	40000000	2018	3	2018-05-21	1465
7750	Betonisasi Jalan Gang Dusun Sembir	30000000	2018	3	2018-05-21	1466
7751	Pembangunan Saluran Dusun Ciledok	30000000	2018	3	2018-05-21	1467
7752	Rolak Jalan Dusun Canggal	16125000	2018	3	2018-05-21	1468
7753	Betonisasi Jalan Dusun Plombon	30000000	2018	3	2018-05-21	1469
7754	Pembangunan Senderan Dusun Dukuh	15000000	2018	3	2018-05-21	1470
7755	Betonisasi Jalan Dusun Gondowulan	30000000	2018	3	2018-05-21	1471
7756	Pembangunan Senderan PAUD Dusun Senepan	45000000	2018	3	2018-05-21	1472
7757	Betonisasi Jalan Dusun Sucen - Dogleg	30000000	2018	3	2018-05-21	1473
7758	Pembuatan Bak Sampah	5000000	2018	3	2018-05-21	1474
7759	Pembangunan Pos Kamling	15000000	2018	3	2018-05-21	1475
7760	Dana Tak Terduga	3787770	2018	3	2018-05-21	1480
7761	Fasilitasi Kegiatan Pembentukan Badan Permusyawaratan Desa (BPD)	3500000	2018	3	2018-05-21	1487
7762	Dukungan Jaminan Sosial Kepala Desa dan Perangkat Desa	23840748	2018	3	2018-05-21	1488
7763	Pembayaran Penghasilan Tenaga Pembantu diluar Perangkat Desa	10560000	2018	3	2018-05-21	1489
7764	Kegaitan POSBINDU	1179000	2018	3	2018-05-21	1490
7765	Bantuan Stimulan Rehab Rumah Tidak Layak Huni	30000000	2018	3	2018-05-21	1492
7766	Sistem Administrasi Pembayaran PBB	2699000	2018	3	2018-05-21	1495
7767	Kegiatan Bantuan Jambanisasi Keluarga Miskin	48000000	2018	3	2018-05-21	1497
7768	Kegiatan bantuan Rehab Rumah Tidak Layak Huni	40000000	2018	3	2018-05-21	1498
7769	Fasilitasi Kegiatan Pengamanan PILGUB 2018	3256000	2018	3	2018-05-21	1499
7770	Pembangunan Aspal Jalan Dusun Karangrejo	100000000	2018	3	2018-05-21	1501
7771	Pembangunan Senderan dan Betonisasi Jalan Dusun Senepan	190000000	2018	3	2018-05-21	1502
\.


--
-- TOC entry 2258 (class 0 OID 0)
-- Dependencies: 202
-- Name: rincianobjek_id_rincianobjek_seq; Type: SEQUENCE SET; Schema: kwitansi_dinas; Owner: postgres
--

SELECT pg_catalog.setval('rincianobjek_id_rincianobjek_seq', 7771, true);


--
-- TOC entry 2240 (class 0 OID 27604)
-- Dependencies: 196
-- Data for Name: rincianobjek_penerimaan; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY rincianobjek_penerimaan (id_rincianobjek_penerimaan, tanggal, uraian, jumlah, id_rincianobjek) FROM stdin;
3306	2017-09-11	Terima DTD	134780000	3010
3307	2017-09-11	Terima DTD	34523500	3011
3308	2017-09-11	Terima DTD	1650000	3012
3309	2017-09-11	Terima DTD	3500000	3021
3310	2017-09-11	Terima DTD	73600000	3025
3311	2017-09-11	Terima DTD	73600000	3027
3312	2017-09-11	Terima DTD	170000000	3030
3313	2017-09-11	Terima DTD	44715500	3031
3314	2017-09-11	Terima DTD	25000000	3034
3315	2017-09-11	Terima DTD	8000000	3037
3316	2017-09-11	Terima DTD	3600000	3043
3317	2017-09-11	Terima DTD	1075000	3047
3318	2017-09-11	Terima DTD	645000	3049
3319	2017-09-11	Terima DTD	1500000	3052
3320	2017-09-11	Terima DTD	9950000	3054
3321	2017-09-11	Terima DTD	5000000	3055
3322	2017-09-11	Terima DTD	2250000	3057
3323	2017-09-11	Terima DTD	10000000	3058
3324	2017-09-11	Terima DTD	16580000	3060
3197	2017-06-19	Terima DTD	9010000	2706
3198	2017-06-19	Terima DTD	29400000	2707
3199	2017-06-19	Terima DTD	2974000	2711
3200	2017-06-19	Terima DTD	13170000	2712
3201	2017-06-19	Terima DTD	8200000	2714
3202	2017-06-19	Terima DTD	4200000	2729
3203	2017-06-21	Terima DTD	23375000	2730
3204	2017-06-21	Terima DTD	26240000	2731
3205	2017-06-19	Terima DTD	1200000	2734
3206	2017-06-21	Terima DTD	645000	2739
3207	2017-06-19	Terima DTD	3300000	2742
3208	2017-06-19	Terima DTD	7200000	2744
3209	2017-06-19	Terima DTD	7200000	2747
3210	2017-06-19	Terima DTD	23100000	2753
3352	2017-12-01	Terima DTD	104500000	3214
3353	2017-12-01	Terima DTD	24162500	3215
3354	2017-12-01	Terima DTD	9010000	3216
3355	2017-12-01	Terima DTD	27000000	3217
3356	2017-12-01	Terima DTD	1800000	3219
3357	2017-12-01	Terima DTD	2600000	3220
3358	2017-12-01	Terima DTD	1600000	3223
3359	2017-12-01	Terima DTD	40000000	3227
3360	2017-12-01	Terima DTD	73600000	3228
3361	2017-12-01	Terima DTD	40000000	3230
3362	2017-12-01	Terima DTD	73600000	3232
3363	2017-12-01	Terima DTD	73600000	3233
3364	2017-12-01	Terima DTD	2800000	3236
3365	2017-12-01	Terima DTD	4200000	3239
3366	2017-12-01	Terima DTD	15787500	3240
3367	2017-12-01	Terima DTD	16400000	3241
3368	2017-12-01	Terima DTD	2925000	3242
3369	2017-12-01	Terima DTD	2000000	3243
3370	2017-12-01	Terima DTD	1200000	3244
3371	2017-12-01	Terima DTD	1000000	3245
3372	2017-12-01	Terima DTD	2793000	3246
3373	2017-12-27	Terima DTD	4000337	3248
3374	2017-12-01	Terima DTD	7200000	3254
3375	2017-12-01	Terima DTD	7750000	3255
3376	2017-12-01	Terima DTD	7200000	3257
3377	2017-12-01	Terima DTD	7300000	3258
3378	2017-12-01	Terima DTD	1962000	3260
3379	2017-12-01	Terima DTD	13500000	3263
3860	2018-03-27	Terima DTD	245780000	7658
3861	2018-03-27	Terima DTD	61586000	7659
3862	2018-03-27	Terima DTD	19670000	7660
3863	2018-03-27	Terima DTD	56400000	7661
3864	2018-03-27	Terima DTD	56400000	7662
3865	2018-03-27	Terima DTD	1800000	7663
3866	2018-03-27	Terima DTD	2600000	7664
3867	2018-03-27	Terima DTD	2974000	7665
3868	2018-03-27	Terima DTD	13170000	7666
3869	2018-03-27	Terima DTD	1600000	7667
3870	2018-03-27	Terima DTD	8200000	7668
3871	2018-03-27	Terima DTD	3500000	7669
3872	2018-03-27	Terima DTD	7000000	7670
3873	2018-03-27	Terima DTD	40000000	7671
3874	2018-03-27	Terima DTD	73600000	7672
3875	2018-03-27	Terima DTD	73600000	7673
3876	2018-03-27	Terima DTD	40000000	7674
3877	2018-03-27	Terima DTD	73600000	7675
3878	2018-03-27	Terima DTD	73600000	7676
3879	2018-03-27	Terima DTD	73600000	7677
3880	2018-03-27	Terima DTD	170000000	7678
3881	2018-03-27	Terima DTD	44715500	7679
3882	2018-03-27	Terima DTD	2800000	7680
3883	2018-03-27	Terima DTD	30000000	7681
3884	2018-03-27	Terima DTD	32200000	7682
3885	2018-03-27	Terima DTD	8400000	7683
3886	2018-03-27	Terima DTD	39162500	7684
3887	2018-03-27	Terima DTD	50640000	7685
3888	2018-03-27	Terima DTD	2925000	7686
3889	2018-03-27	Terima DTD	2000000	7687
3890	2018-03-27	Terima DTD	2400000	7688
3891	2018-03-27	Terima DTD	1000000	7689
3892	2018-03-27	Terima DTD	2793000	7690
3893	2018-03-27	Terima DTD	3600000	7691
3894	2018-03-27	Terima DTD	4000337	7692
3895	2018-03-27	Terima DTD	645000	7693
3896	2018-03-27	Terima DTD	5000000	7694
3897	2018-03-27	Terima DTD	1075000	7695
3898	2018-03-27	Terima DTD	3300000	7696
3899	2018-03-27	Terima DTD	645000	7697
3900	2018-03-27	Terima DTD	14400000	7698
3901	2018-03-27	Terima DTD	7750000	7699
3902	2018-03-27	Terima DTD	1500000	7700
3903	2018-03-27	Terima DTD	14400000	7701
3904	2018-03-27	Terima DTD	17250000	7702
3905	2018-03-27	Terima DTD	5000000	7703
3428	2017-03-27	Terima DTD	233880000	4403
3429	2017-03-27	Terima DTD	54721000	4404
3430	2017-03-27	Terima DTD	18020000	4405
3431	2017-03-27	Terima DTD	1800000	4408
3432	2017-03-27	Terima DTD	4365000	4409
3433	2017-03-27	Terima DTD	8400000	4422
3434	2017-03-27	Terima DTD	32412500	4423
3435	2017-03-27	Terima DTD	43116000	4424
3436	2017-03-27	Terima DTD	15000000	4427
3437	2017-03-27	Terima DTD	4159000	4428
3438	2017-03-27	Terima DTD	14400000	4432
3439	2017-03-27	Terima DTD	15600000	4436
3440	2017-03-27	Terima DTD	23840748	4456
3441	2017-03-27	Terima DTD	10560000	4457
3442	2017-03-27	Terima DTD	2699000	4460
3906	2018-03-27	Terima DTD	1962000	7704
3907	2018-03-27	Terima DTD	2250000	7705
3908	2018-03-27	Terima DTD	10000000	7706
3909	2018-03-27	Terima DTD	36600000	7707
3910	2018-03-27	Terima DTD	16580000	7708
3911	2018-03-27	Terima DTD	233880000	7709
3912	2018-03-27	Terima DTD	54721000	7710
3913	2018-03-27	Terima DTD	18020000	7711
3914	2018-03-27	Terima DTD	56400000	7712
3915	2018-03-27	Terima DTD	56400000	7713
3916	2018-03-27	Terima DTD	1800000	7714
3917	2018-03-27	Terima DTD	4365000	7715
3918	2018-03-27	Terima DTD	12521000	7716
3919	2018-03-27	Terima DTD	1191000	7717
3920	2018-03-27	Terima DTD	77072000	7718
3921	2018-03-27	Terima DTD	38206500	7719
3922	2018-03-27	Terima DTD	22500000	7720
3923	2018-03-27	Terima DTD	15000000	7721
3924	2018-03-27	Terima DTD	40000000	7722
3925	2018-03-27	Terima DTD	30000000	7723
3926	2018-03-27	Terima DTD	20000000	7724
3927	2018-03-27	Terima DTD	25000000	7725
3928	2018-03-27	Terima DTD	2800000	7726
3929	2018-03-27	Terima DTD	31000000	7727
3930	2018-03-27	Terima DTD	8400000	7728
3931	2018-03-27	Terima DTD	32412500	7729
3932	2018-03-27	Terima DTD	43116000	7730
3933	2018-03-27	Terima DTD	2400000	7731
3934	2018-03-27	Terima DTD	2000000	7732
3935	2018-03-27	Terima DTD	15000000	7733
3936	2018-03-27	Terima DTD	4159000	7734
3937	2018-03-27	Terima DTD	5000000	7735
3938	2018-03-27	Terima DTD	1075000	7736
3939	2018-03-27	Terima DTD	750000	7737
3940	2018-03-27	Terima DTD	14400000	7738
3941	2018-03-27	Terima DTD	7500000	7739
3942	2018-03-27	Terima DTD	1500000	7740
3943	2018-03-27	Terima DTD	14400000	7741
3944	2018-03-27	Terima DTD	15600000	7742
3945	2018-03-27	Terima DTD	34475252	7743
3946	2018-03-27	Terima DTD	1875000	7744
3947	2018-03-27	Terima DTD	2500000	7745
3948	2018-03-27	Terima DTD	10000000	7746
3949	2018-03-27	Terima DTD	18000000	7747
3950	2018-03-27	Terima DTD	11250000	7748
3951	2018-03-27	Terima DTD	40000000	7749
3952	2018-03-27	Terima DTD	30000000	7750
3953	2018-03-27	Terima DTD	30000000	7751
3954	2018-03-27	Terima DTD	16125000	7752
3955	2018-03-27	Terima DTD	30000000	7753
3956	2018-03-27	Terima DTD	15000000	7754
3957	2018-03-27	Terima DTD	30000000	7755
3958	2018-03-27	Terima DTD	45000000	7756
3959	2018-03-27	Terima DTD	30000000	7757
3960	2018-03-27	Terima DTD	5000000	7758
3961	2018-03-27	Terima DTD	15000000	7759
3962	2018-03-27	Terima DTD	3787770	7760
3963	2018-03-27	Terima DTD	3500000	7761
3964	2018-03-27	Terima DTD	23840748	7762
3965	2018-03-27	Terima DTD	10560000	7763
3966	2018-03-27	Terima DTD	1179000	7764
3967	2018-03-27	Terima DTD	30000000	7765
3968	2018-03-27	Terima DTD	2699000	7766
3969	2018-03-27	Terima DTD	48000000	7767
3970	2018-03-27	Terima DTD	40000000	7768
3973	2018-03-27		0	7771
3972	2018-03-27		0	7770
3971	2018-03-27		0	7769
\.


--
-- TOC entry 2259 (class 0 OID 0)
-- Dependencies: 203
-- Name: rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq; Type: SEQUENCE SET; Schema: kwitansi_dinas; Owner: postgres
--

SELECT pg_catalog.setval('rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq', 3973, true);


--
-- TOC entry 2246 (class 0 OID 27628)
-- Dependencies: 204
-- Data for Name: rincianobjek_pengeluaran; Type: TABLE DATA; Schema: kwitansi_dinas; Owner: postgres
--

COPY rincianobjek_pengeluaran (id_rincianobjek_pengeluaran, tanggal, uraian, jumlah, id_rincianobjek) FROM stdin;
1588	2017-09-12	Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa	104720000	3010
1589	2017-09-12	Bayar Penghasilan tenaga pembantu di luar perangkat desa	6160000	3010
1590	2017-09-12	Bayar Tenaga Entri data profil desa	2100000	3010
1591	2017-09-12	Bayar Tunjangan Kepala Desa dan Perangkat Desa	21800000	3010
1592	2017-09-12	Bayar Tunjangan  Pengelola Keuangan Desa	13300000	3011
1593	2017-09-12	Bayar Belanja Peralatan Kebersihan dan Bahan Pembersih	482000	3011
1594	2017-09-12	Bayar Isi Ulang Gas LPG	154000	3011
1595	2017-09-12	Bayar Peralatan Dapur	2000000	3011
1596	2017-09-12	Bayar Alat Listrik dan Elektronik	1000000	3011
1597	2017-09-12	Bayar Alat Tulis Kantor	1977500	3011
1598	2017-09-12	Bayar Tinta Toner Brother	1500000	3011
1599	2017-09-12	Bayar Listrik	600000	3011
1600	2017-09-12	Bayar Internet	1500000	3011
1601	2017-09-12	Bayar Service Komputer	660000	3011
1602	2017-09-12	Bayar Pemeliharaan Kendaraan	450000	3011
1603	2017-09-12	Bayar Belanja Penggandaan	1200000	3011
1604	2017-09-12	Bayar Belanja Cetak dan Jilid	250000	3011
1605	2017-09-12	Bayar Belanja Makanan dan Minuman rapat pemerintahan desa	1350000	3011
1606	2017-09-12	Bayar Belanja Makanan dan Minuman tamu	1000000	3011
1607	2017-09-12	Bayar Belanja Makanan dan Minuman perangkat desa	2100000	3011
1608	2017-09-12	Bayar Belanja Komputer	5000000	3011
1609	2017-09-12	Bayar Seragam BPD	1650000	3012
1610	2017-09-12	Bayar Aplikasi Surat Menyurat	3500000	3021
1611	2017-09-20	Bayar Air Kerja	2093	3025
1612	2017-09-20	Bayar Balok Kayu Kelas II 1.3m3@2,835,000	3685500	3025
1613	2017-09-20	Bayar Bambu Apus 16 bt@12.250	196000	3025
1614	2017-09-20	Bayar Bata Ringan 1224bh@8,500, Mortar 576 kg@3,125	12204000	3025
1615	2017-09-20	Bayar Batu Belah 13,2m3@157.500, Koral 2,9m3@288,900	2916810	3025
1616	2017-09-20	Bayar Besi Beton 786,9kg@Rp 9.975, Kawat Beton11,2 Kg@21.000	8084528	3025
1617	2017-09-20	Bayar Kayu kelas III	1785000	3025
1618	2017-09-20	Bayar Kayu suren/mahoni 1.6m3@3.150.000	5040000	3025
1619	2017-09-20	Bayar Lem kayu 1,3kg@13,650, minyak bekisting 1,8lt@5.000, paku 22kg@19,425	605294	3025
1620	2017-09-20	Bayar Papan 0,2m3@Rp 2.940.000, Pasir pasang 6m3@241.500, Pasir Beton 1.9m3@351.750	2705325	3025
1621	2017-09-20	Bayar PC 58 zak@73,500	4263000	3025
1622	2017-09-20	Bayar Seng BJLS 20 153 lbr@52.500, Seng BJLS 30 4 lbr@136.500	8578500	3025
1623	2017-09-20	Bayar Honorarium TPK	900000	3025
1624	2017-09-20	Bayar Jasa Desain	500000	3025
1625	2017-09-20	Bayar Survey Lapangan	900000	3025
1626	2017-09-20	Bayar PPHP	600000	3025
1627	2017-09-20	Bayar ATK	150000	3025
1628	2017-09-20	Bayar Pembersihan lapangan	150000	3025
1629	2017-09-20	Bayar Bouwplank	100000	3025
1630	2017-09-20	Bayar Brak Kerja	150000	3025
1631	2017-09-20	Bayar Prasasti Kegiatan	300000	3025
1632	2017-09-20	Bayar Papan Kegiatan	150000	3025
1633	2017-09-20	Bayar Upah Tenaga Kerja	19633950	3025
1634	2017-09-20	Bayar Honorarium TPK - Pembangunan Betonisasi Jalan Dusun Plombon,Gondowulan,Dukuh	900000	3027
1635	2017-09-20	Bayar Jasa Desain	300000	3027
1636	2017-09-20	Bayar Survey Lokasi Kegiatan Pembangunan	900000	3027
1637	2017-09-20	Bayar Honor PPHP	600000	3027
1638	2017-09-20	Bayar ATK	150000	3027
1639	2017-09-20	Bayar Batu belah 18 m3@Rp 157500, Bayar Koral/Split 32 Kg@Rp 288900	12286445	3027
1640	2017-09-20	Bayar Pasir Beton 25 m3@Rp 351750, Bayar Pasir Pasang 10 m3@Rp 241500, Bayar Pasir urug 25 0@Rp 126000	14498170	3027
1641	2017-09-20	Bayar Minyak bekisting 4 Liter@Rp 5000, Bayar Paku 5 Cm dan 7 cm 13 Kg@Rp 19425, Bayar Pipa PVC 2 m@Rp 17850	309909	3027
1642	2017-09-20	Bayar Papan kayu 2 m3@Rp 1785000	3067344	3027
1643	2017-09-20	Bayar PC 316 zak@Rp 73500	23216213	3027
1644	2017-09-20	Bayar Plastik 418 m2@Rp 4000	1672000	3027
1645	2017-09-20	 Bayar Sewa molen (Concrette Mixer) 11 hari@Rp 345952 	3805472	3027
1646	2017-09-20	Bayar Pembersihan lapangan	100000	3027
1647	2017-09-20	Bayar Bouwplank	100000	3027
1648	2017-09-20	Bayar Air Kerja	19697	3027
1649	2017-09-20	Bayar Prasasti	300000	3027
1650	2017-09-20	Bayar Papan Kegiatan	150000	3027
1651	2017-09-20	Bayar Brak Kerja	100000	3027
1652	2017-09-20	Bayar Upah Tenaga Kerja	11124750	3027
1653	2017-09-13	Bayar Pengadaan Mobil Ambulance Desa	142200000	3030
1654	2017-09-13	Bayar Karoseri Mobil Ambulance Desa	27800000	3030
1655	2017-09-30	Bayar Honorarium TPK - Pembangunan Senderan dan Drainase Lapangan Desa	450000	3031
1656	2017-09-30	Bayar Jasa Desain	300000	3031
1657	2017-09-30	Bayar Survey	600000	3031
1658	2017-09-30	Bayar Honor PPHP	300000	3031
1659	2017-09-30	Bayar ATK	100000	3031
1660	2017-09-30	Bayar Pembersihan Lapangan	100000	3031
1661	2017-09-30	Bayar Bouwplank	100000	3031
1662	2017-09-30	Bayar Brak Kerja	100000	3031
1663	2017-09-30	Bayar Prasasti	300000	3031
1664	2017-09-30	Bayar Papan Nama Kegiatan	150000	3031
1665	2017-09-30	Bayar Air kerja	1500	3031
1666	2017-09-30	Bayar Batu Belah 55,41m3 @157.000	8726500	3031
1667	2017-09-30	Bayar Pasir Pasang 28,92m3@ Rp 241.500	6983400	3031
1668	2017-09-30	Bayar 171 zak PC@ 73.500	12568500	3031
1669	2017-09-30	Bayar Pipa PVC 7 m	126000	3031
1670	2017-09-30	Bayar Upah Tenaga Kerja	13809600	3031
1671	2017-09-12	Bayar makan minum peserta upacara	8500000	3034
1672	2017-09-12	Bayar sewa tratak	6000000	3034
1673	2017-09-12	Bayar sewa sound system	3000000	3034
1674	2017-09-12	Bayar sewa genset	300000	3034
1675	2017-09-12	Bayar sewa kursi	200000	3034
1676	2017-09-12	Bayar honor tenaga kebersihan	1000000	3034
1677	2017-09-12	Bayar Honor tenaga keamanan	1000000	3034
1678	2017-09-12	Bayar bendera	500000	3034
1911	2017-12-20	Bayar PPHP	600000	3228
1679	2017-09-12	Bayar Pemberian penghargaan / hadiah lomba kebersihan	1500000	3034
1680	2017-09-12	Bayar Pemberian penghargaan / hadiah lomba kesenian	1500000	3034
1681	2017-09-12	Bayar Pemberian penghargaan / hadiah lomba olahraga	1500000	3034
1682	2017-09-12	Bayar Bantuan Kegiatan PKK Kecamatan	5436000	3037
1683	2017-09-12	Bayar Pemberian uang kepada masyarakat miskin	3600000	3043
1684	2017-09-12	Bayar Fasilitasi Kegiatan KONI Kecamatan	1075000	3047
1111	2017-06-22	Bayar Tunjangan BPD	7800000	2706
1112	2017-06-22	Bayar Uang Sidang BPD	770000	2706
1113	2017-06-22	Bayar Makan Minum Rapat BPD	440000	2706
1114	2017-06-22	Bayar Insentif RT	22500000	2707
1115	2017-06-22	Bayar Insentif RW	4500000	2707
1116	2017-06-22	Bayar Alat Tulis Kantor RT/RW	1200000	2707
1117	2017-06-22	Bayar Penggandaan Formulir RT	1200000	2707
1118	2017-06-22	Bayar Honorarium Panitia - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	700000	2711
1119	2017-06-22	Bayar Honorarium Tim Kecamatan - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan) 	250000	2711
1120	2017-06-22	Bayar Honorarium Staf Administrasi - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	100000	2711
1121	2017-06-22	Bayar Cetak Baner - Fasilitasi Pengisian Perangkat Desa (Promosi Jabatan)	300000	2711
1122	2017-06-22	Bayar Makan minum rapat panitia Pengisian Perangkat (Promosi Jabatan)	224000	2711
1123	2017-06-22	Bayar Makan minum rapat pelantikan Sekretaris Desa	1400000	2711
1124	2017-06-22	Bayar Honorarium Panitia Pengisian Perangkat (Ujian tertulis)	5700000	2712
1125	2017-06-22	Bayar Honorarium Keamanan - Fasilitasi Pengisian Perangkat Desa (Ujian)	750000	2712
1126	2017-06-22	Bayar Honorarium Narasumber - Fasilitasi Pengisian Perangkat Desa (Ujian)	1200000	2712
1127	2017-06-22	Bayar Alat Tulis Kantor Pengisian Perangkat (Ujian)	220000	2712
1128	2017-06-22	Bayar Banner - Pengisian perangkat desa (ujian)	600000	2712
1129	2017-06-22	Bayar Cetak Foto - Pengisian Perangkat (Ujian)	200000	2712
1130	2017-06-22	Bayar Belanja Penggandaan - Fasilitasi Pengisian Perangkat Desa (Ujian Tertulis)	100000	2712
1131	2017-06-22	Bayar Belanja makan minum rapat panitia pengisian perangkat (ujian)	800000	2712
1132	2017-06-22	Bayar Belanja makan minum sosialisasi pengisian perangkat desa (ujian)	800000	2712
1133	2017-06-22	Bayar Belanja makan minum penerimaan dan penelitian berkas - pengisian perangkat desa (ujian)	1400000	2712
1134	2017-06-22	Bayar Honorarium Petugas Pendata - pemutakhiran data kependudukan	5000000	2714
1135	2017-06-22	Bayar Belanja Penggandaan - Pemutakhiran data kependudukan	3200000	2714
1136	2017-06-22	Bayar Insentif Guru TK	4200000	2729
1137	2017-06-22	Bayar Honor Kader Posyandu	14100000	2730
1138	2017-06-22	Bayar Alat Tulis Kantor Posyandu	500000	2730
1139	2017-06-22	Bayar Snack Makan Minum rapat Posyandu	2025000	2730
1140	2017-06-22	Bayar Seragam Posyandu	6750000	2730
1141	2017-06-22	Bayar Insentif PKK	12900000	2731
1142	2017-06-22	Bayar Alat Tulis Kantor	1500000	2731
1143	2017-06-22	Bayar Snack Makan Minum rapat rutin PKK	3240000	2731
1144	2017-06-22	Bayar Meja PKK	1000000	2731
1145	2017-06-22	Bayar Almari PKK	1200000	2731
1146	2017-06-22	Bayar Rak Buku PKK	1000000	2731
1147	2017-06-22	Bayar Seragam PKK	5400000	2731
1148	2017-06-22	Bayar Makanan Tambahan untuk  Lansia	1200000	2734
1149	2017-06-22	Bayar Beasiswa untuk siswa SD kurang mampu	645000	2739
1150	2017-06-22	Bayar Pemberian uang kepada penyandang disabilitas	3300000	2742
1151	2017-06-22	Bayar Insentif Pendidik PAUD	7200000	2744
1152	2017-06-22	Bayar PMT Balita	7200000	2747
1153	2017-06-22	Bayar Operasional LINMAS	13500000	2753
1685	2017-09-12	Bayar Fasilitasi Kegiatan GOP TKI Kecamatan	645000	3049
1686	2017-09-12	Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Plombon	750000	3052
1687	2017-09-12	Bayar Pemberian uang kepada Masyarakat / Kelompok Kuda Lumping Ciledok	750000	3052
1688	2017-09-12	Bayar Insentif LPMD	8300000	3054
1689	2017-09-12	Bayar seragam LPMD	1650000	3054
1690	2017-09-12	Bayar Pengadaan 1 unit Laptop	5000000	3055
1691	2017-09-12	Bayar Bantuan HUT RI dan Hari Jadi Kecamatan	10000000	3058
1692	2017-09-12	Bayar Seragam Linmas	9600000	3059
1693	2017-09-12	Bayar Bantuan Kaos Seragam Sepak Bola	6000000	3060
1694	2017-09-12	Bayar Bantuan Makan Minum Karangtaruna	4080000	3060
1695	2017-09-12	Bayar Bola dan Jaring Gawang Karangtaruna	2500000	3060
1696	2017-09-12	Bayar Gawang lapangan sepak bola	4000000	3060
1861	2017-12-04	Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa	83600000	3214
1862	2017-12-04	Bayar Tenaga Pengentri data profil desa	1500000	3214
1863	2017-12-04	Bayar Penghasilan tenaga pembantu di luar perangkat desa	4400000	3214
1864	2017-12-04	Bayar Tunjangan Kepala Desa dan Perangkat Desa	15000000	3214
1865	2017-12-04	Bayar Tunjangan  Pengelola Keuangan Desa	9500000	3215
1866	2017-12-04	Bayar Isi Ulang Gas LPG	176000	3215
1867	2017-12-04	Bayar Alat Tulis Kantor	1663500	3215
1868	2017-12-04	Bayar Keset sepet	18000	3215
1869	2017-12-04	Bayar Listrik	600000	3215
1870	2017-12-04	Bayar Internet	1500000	3215
1871	2017-12-04	Bayar Pemeliharaan Kendaraan	805000	3215
1872	2017-12-04	Bayar Belanja Cetak dan Penggandaan	1550000	3215
1873	2017-12-04	Bayar Belanja Makanan dan Minuman perangkat desa	1500000	3215
1874	2017-12-04	Bayar Belanja Makanan dan Minuman tamu	1000000	3215
1875	2017-12-04	Bayar Belanja Makanan dan Minuman rapat rutin	1350000	3215
1876	2017-12-04	Bayar Alat Pemotong Rumput	2500000	3215
1877	2017-12-04	Bayar Belanja Perjalanan Dinas	2000000	3215
1878	2017-12-04	Bayar Tunjangan BPD	7800000	3216
1879	2017-12-04	Bayar Uang Sidang BPD	770000	3216
1880	2017-12-04	Bayar Makan Minum Rapat BPD	440000	3216
1881	2017-12-06	Bayar Insentif RT	22500000	3217
1882	2017-12-06	Bayar Insentif RW	4500000	3217
1883	2017-12-04	Bayar Makan Minum Rapat Musrenbangdes	1800000	3219
1884	2017-12-25	Bayar Makan minum rapat sosialisasi APBDes	1200000	3220
1885	2017-12-25	Bayar Makan Minum  Laporan Penyelenggaraan Pemerintah Desa	1400000	3220
1886	2017-12-11	Bayar Belanja ATK - Peningkatan Kapasitas Perangkat Desa	300000	3223
1887	2017-12-11	Bayar Belanja Honorarium Narasumber - Peningkatan Kapasitas Perangkat Desa	600000	3223
1888	2017-12-11	Bayar Belanja Makan Minum peningkatan kapasitas perangkat desa	600000	3223
1889	2017-12-11	Bayar fotokopi materi - peningkatan kapasitas perangkat desa	100000	3223
1890	2017-12-20	Bayar Honorarium TPK	450000	3227
1891	2017-12-20	Bayar Survey	600000	3227
1892	2017-12-20	Bayar ATK	100000	3227
1893	2017-12-20	Bayar Jasa Desain	300000	3227
1894	2017-12-20	Bayar PPHP	300000	3227
1895	2017-12-20	Bayar Pembersihan lapangan	100000	3227
1896	2017-12-20	Bayar Bouwplank	100000	3227
1897	2017-12-20	Bayar Brak Kerja	100000	3227
1898	2017-12-20	Bayar Prasasti Kegiatan	300000	3227
1899	2017-12-20	Bayar Papan Kegiatan	150000	3227
1900	2017-12-20	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	14459725	3227
1901	2017-12-20	Bayar minyak bekisting, paku, pipa PVC	287225	3227
1902	2017-12-20	Bayar papan kayu	2638944	3227
1903	2017-12-20	Bayar PC 148 zak	10878000	3227
1904	2017-12-20	Bayar Plastik 308 m2	1232000	3227
1905	2017-12-20	Bayar Air Kerja	7946	3227
1906	2017-12-20	Bayar sewa molen  5 hr	1729760	3227
1907	2017-12-20	Bayar Upah Tenaga Kerja	6266400	3227
1908	2017-12-20	Bayar Honor TPK	900000	3228
1909	2017-12-20	Bayar Jasa Desain	300000	3228
1910	2017-12-20	Bayar Survey	900000	3228
1912	2017-12-20	Bayar ATK	150000	3228
1913	2017-12-20	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	27393419	3228
1914	2017-12-20	Bayar minyak bekisting, paku, pipa PVC	383073	3228
1915	2017-12-20	Bayar papan kayu	4044096	3228
1916	2017-12-20	Bayar Air Kerja	20588	3228
1917	2017-12-20	Bayar Plastik	2352000	3228
1918	2017-12-20	Bayar PC 308 zak	22638000	3228
1919	2017-12-20	Bayar sewa molen	4151424	3228
1920	2017-12-20	Bayar Pembersihan lapangan	100000	3228
1921	2017-12-20	Bayar Bouwplank	100000	3228
1922	2017-12-20	Bayar Brak Kerja	100000	3228
1923	2017-12-20	Bayar Prasasti	300000	3228
1924	2017-12-20	Bayar Papan Kegiatan	150000	3228
1925	2017-12-20	Bayar Upah Tenaga Kerja	9017400	3228
1926	2017-12-20	Bayar Honorarium TPK	450000	3230
1927	2017-12-20	Bayar Jasa Desain	300000	3230
1928	2017-12-20	Bayar PPHP	300000	3230
1929	2017-12-20	Bayar Survey	600000	3230
1930	2017-12-20	Bayar ATK	100000	3230
1931	2017-12-20	Bayar Pembersihan lapangan	100000	3230
1932	2017-12-20	Bayar Bouwplank	100000	3230
1933	2017-12-20	Bayar Brak Kerja	100000	3230
1934	2017-12-20	Bayar Prasasti	300000	3230
1935	2017-12-20	Bayar Papan Kegiatan	150000	3230
1936	2017-12-20	Bayar koral, pasir urug, pasir beton	14067168	3230
1937	2017-12-20	Bayar minyak bekisting, paku	316375	3230
1938	2017-12-20	Bayar Air Kerja	10729	3230
1939	2017-12-20	Bayar papan kayu	3563046	3230
1940	2017-12-20	Bayar plastik	1663420	3230
1941	2017-12-20	Bayar PC 149 zak	10951500	3230
1942	2017-12-20	Bayar sewa molen	2075712	3230
1943	2017-12-20	Bayar Upah Tenaga Kerja	4852050	3230
1944	2017-12-20	Bayar Honorarium TPK	900000	3232
1945	2017-12-20	Bayar Jasa Desain	300000	3232
1946	2017-12-20	Bayar PPHP	600000	3232
1947	2017-12-20	Bayar Survey	900000	3232
1948	2017-12-20	Bayar ATK	150000	3232
1949	2017-12-20	Bayar Pembersihan lapangan	100000	3232
1950	2017-12-20	Bayar Bouwplank	100000	3232
1951	2017-12-20	Bayar Brak Kerja	100000	3232
1952	2017-12-20	Bayar Prasasti	300000	3232
1953	2017-12-20	Bayar Papan Kegiatan	150000	3232
1954	2017-12-20	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	27529534	3232
1955	2017-12-20	Bayar minyak bekisting, paku, pipa PVC	422800	3232
1956	2017-12-20	Bayar Air Kerja	17514	3232
1957	2017-12-20	Bayar papan kayu	3689952	3232
1958	2017-12-20	Bayar Plastik	2654080	3232
1959	2017-12-20	Bayar PC 291 zak	21388500	3232
1960	2017-12-20	Bayar sewa molen	3459520	3232
1961	2017-12-20	Bayar Upah Tenaga Kerja	10838100	3232
1962	2017-12-20	Bayar Honorarium TPK	900000	3233
1963	2017-12-20	Bayar Jasa Desain	300000	3233
1964	2017-12-20	Bayar PPHP	600000	3233
1965	2017-12-20	Bayar Survey	900000	3233
1966	2017-12-20	Bayar ATK	150000	3233
1967	2017-12-20	Bayar material batu belah, koral, pasir beton, pasir pasang, pasir urug	27320781	3233
1968	2017-12-20	Bayar Air Kerja	20320	3233
1969	2017-12-20	Bayar minyak bekisting, paku, pipa PVC	424485	3233
1970	2017-12-20	Bayar papan kayu	4161192	3233
1971	2017-12-20	Bayar Plastik	2164000	3233
1972	2017-12-20	Bayar PC 304 zak	22344000	3233
1973	2017-12-20	Bayar Pembersihan lapangan	100000	3233
1974	2017-12-20	Bayar Bouwplank	100000	3233
1975	2017-12-20	Bayar Brak Kerja	100000	3233
1976	2017-12-20	Bayar Prasasti	300000	3233
1977	2017-12-20	Bayar Papan Kegiatan	150000	3233
1978	2017-12-20	Bayar sewa molen	3805472	3233
1979	2017-12-20	Bayar Upah Tenaga Kerja	9759750	3233
1980	2017-12-06	Bayar Bantuan Operasional Rebana Karangrejo	400000	3236
1981	2017-12-06	Bayar Bantuan Operasional Rebana Putri Kepirang	400000	3236
1982	2017-12-06	Bayar  Bantuan Operasional Rebana Sembir	400000	3236
1983	2017-12-06	Bayar Bantuan Operasional Rebana Dempel	400000	3236
1984	2017-12-06	Bayar Bantuan Operasional Rebana Gondowulan 	400000	3236
1985	2017-12-06	Bayar Bantuan Operasional Rebana Putra Kepirang	400000	3236
1986	2017-12-06	Bayar Bantuan Operasional Hadroh Karangrejo	400000	3236
1987	2017-12-06	Bayar Bayar insentif guru TK 	4200000	3239
1988	2017-12-06	Bayar Honor Kader Posyandu	14100000	3240
1989	2017-12-06	Bayar snack minum rapat posyandu	1687500	3240
1990	2017-12-06	Bayar Insentif PKK	12900000	3241
1991	2017-12-06	Bayar Alat Tulis Kantor Rakon PKK	680000	3241
1992	2017-12-06	Bayar Belanja Cetak dan Penggandaan Rakon PKK	570000	3241
1993	2017-12-06	Bayar Banner Rakon PKK	200000	3241
1994	2017-12-06	Bayar Narasumber Rakon PKK	450000	3241
1995	2017-12-06	Bayar makan minum Rakon PKK	1600000	3241
1996	2017-12-06	Bayar Alat Tulis Kantor Pelatihan Peternakan	455000	3242
1997	2017-12-06	Bayar Honorarium Narasumber Pelatihan Peternakan	195000	3242
1998	2017-12-06	Bayar Transport Peserta Pelatihan peternakan	975000	3242
1999	2017-12-06	Bayar Makan Minum Pelatihan Peternakan	1300000	3242
2000	2017-12-06	Bayar Alat Tulis Kantor Sosialisasi Peningkatan Kapasitas Baskom 	270000	3243
2001	2017-12-06	Bayar Honorarium narasumber Sosialisasi Peningkatan Kapasitas Baskom 	200000	3243
2002	2017-12-06	Bayar Penggandaan Materi Sosialisasi Peningkatan Kapasitas Baskom 	130000	3243
2003	2017-12-06	Bayar Cetak banner Sosialisasi Peningkatan Kapasitas Baskom	200000	3243
2004	2017-12-06	Bayar Makan Minum Kegiatan Sosialisasi Peningkatan Kapasitas Baskom 	1200000	3243
2005	2017-12-06	Bayar Makanan Tambahan untuk  Lansia 	1200000	3244
2006	2017-12-06	Bayar Pengadaan Rak Buku  Taman Bacaan Masyarakat 	500000	3245
2007	2017-12-06	Bayar Pengadaan Buku Bacaan  Taman Bacaan Masyarakat 	500000	3245
2008	2017-12-06	Bayar Makan minum penyuluhan kesehatan ibu hamil	2375000	3246
2009	2017-12-06	Bayar Snack minum senam ibu hamil	266000	3246
2010	2017-12-06	Bayar Penggandaan Materi  Kelas Ibu Hamil 	152000	3246
2011	2017-12-29	Bayar Material Penanggulangan Bencana Alam	4000337	3248
2012	2017-12-06	Bayar Insentif Pendidik PAUD	7200000	3254
2013	2017-12-06	Bayar Insentif Guru TPQ	7500000	3255
2014	2017-12-06	Bayar Pengadaan Buku Bacaan TPQ / Madin 	250000	3255
2015	2017-12-06	Bayar PMT Balita	7200000	3257
2016	2017-12-06	Bayar Insentif LPMD	7300000	3258
2017	2017-12-06	Bayar Honorarium Narasumber Pelatihan Bank Sampah 	400000	3260
2018	2017-12-06	Bayar Cetak bannner Pelatihan Bank Sampah 	150000	3260
2019	2017-12-06	Bayar Alat Tulis Kantor Pelatihan Bank Sampah 	196000	3260
2020	2017-12-06	Bayar Belanja Penggandaan Pelatihan Bank Sampah 	96000	3260
2021	2017-12-06	Bayar Belanja Makanan dan Minuman Pelatihan Bank Sampah 	1120000	3260
2022	2017-12-06	Bayar Transport antar jemput Peserta Sosisalisasi AKI AKB	200000	3261
2023	2017-12-06	Bayar Belanja Cetak dan Penggandaan sosialiasi AKI AKB	50000	3261
2024	2017-12-06	Bayar Belanja Makanan dan Minuman sosialisasi AKI AKB	2000000	3261
2025	2017-12-06	Bayar Honor LINMAS	13500000	3263
2424	2018-04-11	Bayar Penghasilan Tetap Kepala Desa dan Perangkat Desa	63360000	7481
2425	2018-04-11	Bayar Tunjangan Kepala Desa dan Perangkat Desa	12000000	7481
2426	2018-04-12	Bayar Tunjangan PTPKD	7000000	7482
2427	2018-04-12	Bayar Honor Petugas Register Desa	600000	7482
2428	2018-04-12	Bayar Honor Petugas Admin Sistem Informasi Desa	600000	7482
2429	2018-04-12	Bayar Belanja Perlengkapan Kantor	88000	7482
2430	2018-04-12	Bayar Belanja Alat Tulis Kantor	1251000	7482
2431	2018-04-12	Bayar Listrik 4 bulan	400000	7482
2432	2018-04-12	Bayar Internet 4 bulan	1200000	7482
2433	2018-04-12	Bayar Tenaga Keamanan dan Kebersihan Kantor Desa	800000	7482
2434	2018-04-12	Bayar Belanja Penggandaan	1000000	7482
2435	2018-04-12	Bayar Belanja Cetak dan Jilid	500000	7482
2436	2018-04-12	Bayar Belanja Makanan dan Minuman Perangkat Desa	1200000	7482
2437	2018-04-12	Bayar Belanja Makanan dan Minuman Tamu Desa	300000	7482
2438	2018-04-12	Bayar Belanja Makanan dan Minuman Rapat Rutin Perangkat Desa	1200000	7482
2439	2018-04-12	Bayar Tunjangan BPD	5200000	7483
2440	2018-04-12	Bayar Makan Minum kegiatan musrenbangdes	1800000	7486
2441	2018-04-12	Bayar Pembuatan Infografis Desa	700000	7487
2442	2018-04-12	Bayar Makan minum sosialisasi APBDes	1800000	7487
2443	2018-04-12	Bayar Insentif Guru TK	2800000	7500
2444	2018-04-12	Bayar Honor Kader Posyandu	9400000	7501
2445	2018-04-12	Bayar Tunjangan PKK	10200000	7502
2446	2018-04-12	Bayar Bantuan Sosial Keluarga Miskin	15000000	7505
2447	2018-04-12	Bayar Bantuan Siswa Kurang Mampu	1159000	7506
2448	2018-04-12	Bayar Insentif Pendidik PAUD	4800000	7510
2449	2018-04-12	Bayar Insentif LPMD	5200000	7514
2450	2018-04-12	Bayar Jaminan Kesehatan dan Ketenagakerjaan Kepala Desa dan Perangkat Desa	7026008	7534
2451	2018-04-12	Bayar Penghasilan tenaga pembantu diluar perangkat desa	3520000	7535
2452	2018-04-12	Bayar Narasumber Pelatihan Aplikasi Pembayaran PBB	900000	7538
2453	2018-04-12	Bayar Pelatihan Aplikasi Pembayaran PBB	1000000	7538
2454	2018-04-12	Bayar Penggandaan Materi Aplikasi Pembayaran PBB	150000	7538
2455	2018-04-12	Bayar Alat Tulis Kantor Pembayaran PBB	649000	7538
\.


--
-- TOC entry 2260 (class 0 OID 0)
-- Dependencies: 205
-- Name: rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq; Type: SEQUENCE SET; Schema: kwitansi_dinas; Owner: postgres
--

SELECT pg_catalog.setval('rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq', 2455, true);


SET search_path = public, pg_catalog;

--
-- TOC entry 2248 (class 0 OID 27648)
-- Dependencies: 206
-- Data for Name: test; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY test (id, nama) FROM stdin;
1	jaki
2	jaki
\.


--
-- TOC entry 2261 (class 0 OID 0)
-- Dependencies: 207
-- Name: test_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('test_id_seq', 2, true);


-- Completed on 2018-07-18 00:39:55

--
-- PostgreSQL database dump complete
--

