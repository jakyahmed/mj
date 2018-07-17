--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.8
-- Dumped by pg_dump version 9.5.8

-- Started on 2018-07-18 00:37:03

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 7 (class 2615 OID 27535)
-- Name: kwitansi_dinas; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA kwitansi_dinas;


ALTER SCHEMA kwitansi_dinas OWNER TO postgres;

--
-- TOC entry 1 (class 3079 OID 12355)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2236 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = kwitansi_dinas, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 182 (class 1259 OID 27536)
-- Name: helper_kegiatan; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE helper_kegiatan (
    id_kegiatan character varying(255),
    kode_kegiatan character varying(255),
    kegiatan character varying(255),
    id_bidang character varying(255),
    volume bigint,
    harga_satuan bigint,
    tanggal character varying(255),
    tahun character varying(255),
    aktif character varying(255),
    jenis_rka character varying(255),
    rka_pendapatan character varying(255),
    rka_belanja character varying(255),
    rka_pembiyayaan character varying(255),
    parent character varying(255),
    id_rpjm_pengaturan character varying(255),
    id_pustaka_satuan character varying(255),
    id_rka_parent character varying(255),
    id_akun_rka_belanja_kegiatan character varying(255),
    id_sumber_dana character varying(255),
    id_rka character varying(255)
);


ALTER TABLE helper_kegiatan OWNER TO postgres;

--
-- TOC entry 183 (class 1259 OID 27542)
-- Name: anggaranview; Type: VIEW; Schema: kwitansi_dinas; Owner: postgres
--

CREATE VIEW anggaranview AS
 SELECT helper_kegiatan.id_kegiatan,
    helper_kegiatan.kegiatan,
    sum((helper_kegiatan.volume * helper_kegiatan.harga_satuan)) AS jml_anggaran
   FROM helper_kegiatan
  GROUP BY helper_kegiatan.id_kegiatan, helper_kegiatan.kegiatan, helper_kegiatan.tahun
  ORDER BY helper_kegiatan.id_kegiatan;


ALTER TABLE anggaranview OWNER TO postgres;

--
-- TOC entry 184 (class 1259 OID 27546)
-- Name: kwitansi; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE kwitansi (
    id_kwitansi bigint NOT NULL,
    tanggal date,
    pembayaran character varying(255),
    ppn double precision,
    pph21 double precision,
    pph22 double precision,
    pph23 double precision,
    terbilang character varying(255),
    no_bukti character varying(255),
    id_kegiatan bigint,
    pph4_2 double precision,
    resto double precision
);


ALTER TABLE kwitansi OWNER TO postgres;

--
-- TOC entry 185 (class 1259 OID 27552)
-- Name: kwitansi_item; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE kwitansi_item (
    id bigint NOT NULL,
    kode_rekening character varying(255),
    belanja character varying(255),
    no_bukti character varying(255),
    kelompok character varying(255),
    jenis character varying(255),
    kegiatan character varying(255),
    id_kwitansi bigint,
    tanggal date,
    jumlah bigint
);


ALTER TABLE kwitansi_item OWNER TO postgres;

--
-- TOC entry 186 (class 1259 OID 27558)
-- Name: kwitansiview; Type: VIEW; Schema: kwitansi_dinas; Owner: postgres
--

CREATE VIEW kwitansiview AS
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
   FROM ((kwitansi
     JOIN ( SELECT kwitansi_item_1.id_kwitansi,
            sum(kwitansi_item_1.jumlah) AS jumlah,
            max((kwitansi_item_1.no_bukti)::text) AS no_bukti_item,
            max(kwitansi_item_1.tanggal) AS tanggal
           FROM kwitansi_item kwitansi_item_1
          GROUP BY kwitansi_item_1.id_kwitansi) item ON ((kwitansi.id_kwitansi = item.id_kwitansi)))
     JOIN kwitansi_item ON ((kwitansi.id_kwitansi = kwitansi_item.id_kwitansi)))
  ORDER BY kwitansi.id_kwitansi, item.tanggal;


ALTER TABLE kwitansiview OWNER TO postgres;

--
-- TOC entry 187 (class 1259 OID 27563)
-- Name: pencairan; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE pencairan (
    id_pencairan integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint
);


ALTER TABLE pencairan OWNER TO postgres;

--
-- TOC entry 188 (class 1259 OID 27566)
-- Name: penyetoran; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE penyetoran (
    id_penyetoran integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah numeric(64,0)
);


ALTER TABLE penyetoran OWNER TO postgres;

--
-- TOC entry 189 (class 1259 OID 27569)
-- Name: bku; Type: VIEW; Schema: kwitansi_dinas; Owner: postgres
--

CREATE VIEW bku AS
 SELECT kwitansiview.id_kwitansi,
    kwitansiview.tanggal,
    kwitansiview.kode_rekening,
    kwitansiview.pembayaran,
    kwitansiview.no_bukti,
    kwitansiview.jumlah,
    't'::text AS isdebet,
    'f'::text AS ispajak
   FROM kwitansiview
UNION
 SELECT pencairan.id_pencairan AS id_kwitansi,
    pencairan.tanggal,
    ''::character varying AS kode_rekening,
    pencairan.uraian AS pembayaran,
    ''::text AS no_bukti,
    pencairan.jumlah,
    'f'::text AS isdebet,
    'f'::text AS ispajak
   FROM pencairan
UNION
 SELECT penyetoran.id_penyetoran AS id_kwitansi,
    penyetoran.tanggal,
    ''::character varying AS kode_rekening,
    penyetoran.uraian AS pembayaran,
    ''::text AS no_bukti,
    penyetoran.jumlah,
    't'::text AS isdebet,
    't'::text AS ispajak
   FROM penyetoran;


ALTER TABLE bku OWNER TO postgres;

--
-- TOC entry 190 (class 1259 OID 27574)
-- Name: buku_kas_umum; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE buku_kas_umum (
    no integer NOT NULL,
    tanggal date,
    kode_rekening character varying(255),
    uraian character varying(255),
    no_bukti character varying(255),
    jumlah bigint,
    isdebet boolean
);


ALTER TABLE buku_kas_umum OWNER TO postgres;

--
-- TOC entry 191 (class 1259 OID 27580)
-- Name: import; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE import (
    id bigint NOT NULL,
    kode_rekening character varying(255),
    belanja character varying(255),
    no_bukti character varying(255),
    jumlah bigint,
    kelompok character varying(255),
    jenis character varying(255),
    kegiatan character varying(255),
    parent bigint,
    tanggal date,
    status boolean DEFAULT false,
    id_kegiatan bigint
);


ALTER TABLE import OWNER TO postgres;

--
-- TOC entry 192 (class 1259 OID 27587)
-- Name: import_rencana; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE import_rencana (
    id bigint NOT NULL,
    kode_rekening character varying(255),
    belanja character varying(255),
    no_bukti character varying(255),
    jumlah bigint,
    kelompok character varying(255),
    jenis character varying(255),
    kegiatan character varying(255),
    parent bigint,
    tanggal date,
    status boolean DEFAULT false,
    id_kegiatan bigint
);


ALTER TABLE import_rencana OWNER TO postgres;

--
-- TOC entry 193 (class 1259 OID 27594)
-- Name: kwitansi_id_kwitansi_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE SEQUENCE kwitansi_id_kwitansi_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE kwitansi_id_kwitansi_seq OWNER TO postgres;

--
-- TOC entry 2237 (class 0 OID 0)
-- Dependencies: 193
-- Name: kwitansi_id_kwitansi_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: postgres
--

ALTER SEQUENCE kwitansi_id_kwitansi_seq OWNED BY kwitansi.id_kwitansi;


--
-- TOC entry 194 (class 1259 OID 27596)
-- Name: pencairan_id_pencairan_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE SEQUENCE pencairan_id_pencairan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE pencairan_id_pencairan_seq OWNER TO postgres;

--
-- TOC entry 2238 (class 0 OID 0)
-- Dependencies: 194
-- Name: pencairan_id_pencairan_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: postgres
--

ALTER SEQUENCE pencairan_id_pencairan_seq OWNED BY pencairan.id_pencairan;


--
-- TOC entry 195 (class 1259 OID 27598)
-- Name: rincianobjek; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE rincianobjek (
    id_rincianobjek integer NOT NULL,
    kegiatan character varying(255),
    anggaran character varying(255),
    tahun character varying(255),
    bulan character varying(255),
    tanggal_rincianobjek date,
    id_kegiatan integer
);


ALTER TABLE rincianobjek OWNER TO postgres;

--
-- TOC entry 196 (class 1259 OID 27604)
-- Name: rincianobjek_penerimaan; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE rincianobjek_penerimaan (
    id_rincianobjek_penerimaan integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint,
    id_rincianobjek integer
);


ALTER TABLE rincianobjek_penerimaan OWNER TO postgres;

--
-- TOC entry 197 (class 1259 OID 27607)
-- Name: penerimaan; Type: VIEW; Schema: kwitansi_dinas; Owner: postgres
--

CREATE VIEW penerimaan AS
 SELECT sum(x.jumlah) AS sum
   FROM ( SELECT rincianobjek_penerimaan.id_rincianobjek_penerimaan,
            rincianobjek_penerimaan.tanggal,
            rincianobjek_penerimaan.uraian,
            rincianobjek_penerimaan.jumlah,
            rincianobjek_penerimaan.id_rincianobjek,
            rincianobjek.id_kegiatan
           FROM (rincianobjek_penerimaan
             JOIN rincianobjek ON ((rincianobjek_penerimaan.id_rincianobjek = rincianobjek.id_rincianobjek)))) x
  WHERE ((x.id_kegiatan = 1264) AND (date_part('month'::text, x.tanggal) < (6)::double precision));


ALTER TABLE penerimaan OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 27612)
-- Name: penerimaan_pajak; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE penerimaan_pajak (
    id integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint
);


ALTER TABLE penerimaan_pajak OWNER TO postgres;

--
-- TOC entry 199 (class 1259 OID 27615)
-- Name: penerimaan_pajak_id_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE SEQUENCE penerimaan_pajak_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE penerimaan_pajak_id_seq OWNER TO postgres;

--
-- TOC entry 2239 (class 0 OID 0)
-- Dependencies: 199
-- Name: penerimaan_pajak_id_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: postgres
--

ALTER SEQUENCE penerimaan_pajak_id_seq OWNED BY penerimaan_pajak.id;


--
-- TOC entry 200 (class 1259 OID 27617)
-- Name: penyetoran_id_penyetoran_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE SEQUENCE penyetoran_id_penyetoran_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE penyetoran_id_penyetoran_seq OWNER TO postgres;

--
-- TOC entry 2240 (class 0 OID 0)
-- Dependencies: 200
-- Name: penyetoran_id_penyetoran_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: postgres
--

ALTER SEQUENCE penyetoran_id_penyetoran_seq OWNED BY penyetoran.id_penyetoran;


--
-- TOC entry 201 (class 1259 OID 27619)
-- Name: rekap1; Type: VIEW; Schema: kwitansi_dinas; Owner: postgres
--

CREATE VIEW rekap1 AS
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
   FROM (kwitansi
     JOIN ( SELECT kwitansi_item.id_kwitansi,
            sum(kwitansi_item.jumlah) AS jumlah,
            max((kwitansi_item.no_bukti)::text) AS no_bukti,
            max(kwitansi_item.tanggal) AS tanggal
           FROM kwitansi_item
          GROUP BY kwitansi_item.id_kwitansi) item ON ((kwitansi.id_kwitansi = item.id_kwitansi)))
  ORDER BY item.no_bukti;


ALTER TABLE rekap1 OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 27624)
-- Name: rincianobjek_id_rincianobjek_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE SEQUENCE rincianobjek_id_rincianobjek_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE rincianobjek_id_rincianobjek_seq OWNER TO postgres;

--
-- TOC entry 2241 (class 0 OID 0)
-- Dependencies: 202
-- Name: rincianobjek_id_rincianobjek_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: postgres
--

ALTER SEQUENCE rincianobjek_id_rincianobjek_seq OWNED BY rincianobjek.id_rincianobjek;


--
-- TOC entry 203 (class 1259 OID 27626)
-- Name: rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE SEQUENCE rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq OWNER TO postgres;

--
-- TOC entry 2242 (class 0 OID 0)
-- Dependencies: 203
-- Name: rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: postgres
--

ALTER SEQUENCE rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq OWNED BY rincianobjek_penerimaan.id_rincianobjek_penerimaan;


--
-- TOC entry 204 (class 1259 OID 27628)
-- Name: rincianobjek_pengeluaran; Type: TABLE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE TABLE rincianobjek_pengeluaran (
    id_rincianobjek_pengeluaran integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint,
    id_rincianobjek integer
);


ALTER TABLE rincianobjek_pengeluaran OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 27631)
-- Name: rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: postgres
--

CREATE SEQUENCE rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq OWNER TO postgres;

--
-- TOC entry 2243 (class 0 OID 0)
-- Dependencies: 205
-- Name: rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: postgres
--

ALTER SEQUENCE rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq OWNED BY rincianobjek_pengeluaran.id_rincianobjek_pengeluaran;


--
-- TOC entry 208 (class 1259 OID 27749)
-- Name: rincianobjekview; Type: VIEW; Schema: kwitansi_dinas; Owner: postgres
--

CREATE VIEW rincianobjekview AS
 SELECT rincianobjek.id_rincianobjek,
    rincianobjek.kegiatan,
    rincianobjek.anggaran,
    rincianobjek.tahun,
    rincianobjek.bulan,
    rincianobjek.tanggal_rincianobjek,
    rincianobjek.id_kegiatan,
    rincianobjek_penerimaan.id_rincianobjek_penerimaan,
    rincianobjek_penerimaan.tanggal AS tanggal_terima,
    rincianobjek_penerimaan.uraian AS uraian_terima,
    rincianobjek_penerimaan.jumlah AS jumlah_terima,
    rincianobjek_pengeluaran.id_rincianobjek_pengeluaran,
    rincianobjek_pengeluaran.tanggal AS tanggal_keluar,
    rincianobjek_pengeluaran.uraian AS uraian_keluar,
    rincianobjek_pengeluaran.jumlah AS jumlah_keluar
   FROM ((rincianobjek
     FULL JOIN rincianobjek_penerimaan ON ((rincianobjek.id_rincianobjek = rincianobjek_penerimaan.id_rincianobjek)))
     FULL JOIN rincianobjek_pengeluaran ON ((rincianobjek.id_rincianobjek = rincianobjek_pengeluaran.id_rincianobjek)))
  ORDER BY rincianobjek.id_rincianobjek;


ALTER TABLE rincianobjekview OWNER TO postgres;

SET search_path = public, pg_catalog;

--
-- TOC entry 206 (class 1259 OID 27648)
-- Name: test; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE test (
    id integer NOT NULL,
    nama character varying(255)
);


ALTER TABLE test OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 27651)
-- Name: test_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE test_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE test_id_seq OWNER TO postgres;

--
-- TOC entry 2244 (class 0 OID 0)
-- Dependencies: 207
-- Name: test_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE test_id_seq OWNED BY test.id;


SET search_path = kwitansi_dinas, pg_catalog;

--
-- TOC entry 2075 (class 2604 OID 27653)
-- Name: id_kwitansi; Type: DEFAULT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY kwitansi ALTER COLUMN id_kwitansi SET DEFAULT nextval('kwitansi_id_kwitansi_seq'::regclass);


--
-- TOC entry 2076 (class 2604 OID 27654)
-- Name: id_pencairan; Type: DEFAULT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY pencairan ALTER COLUMN id_pencairan SET DEFAULT nextval('pencairan_id_pencairan_seq'::regclass);


--
-- TOC entry 2082 (class 2604 OID 27655)
-- Name: id; Type: DEFAULT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY penerimaan_pajak ALTER COLUMN id SET DEFAULT nextval('penerimaan_pajak_id_seq'::regclass);


--
-- TOC entry 2077 (class 2604 OID 27656)
-- Name: id_penyetoran; Type: DEFAULT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY penyetoran ALTER COLUMN id_penyetoran SET DEFAULT nextval('penyetoran_id_penyetoran_seq'::regclass);


--
-- TOC entry 2080 (class 2604 OID 27657)
-- Name: id_rincianobjek; Type: DEFAULT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY rincianobjek ALTER COLUMN id_rincianobjek SET DEFAULT nextval('rincianobjek_id_rincianobjek_seq'::regclass);


--
-- TOC entry 2081 (class 2604 OID 27658)
-- Name: id_rincianobjek_penerimaan; Type: DEFAULT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY rincianobjek_penerimaan ALTER COLUMN id_rincianobjek_penerimaan SET DEFAULT nextval('rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq'::regclass);


--
-- TOC entry 2083 (class 2604 OID 27659)
-- Name: id_rincianobjek_pengeluaran; Type: DEFAULT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY rincianobjek_pengeluaran ALTER COLUMN id_rincianobjek_pengeluaran SET DEFAULT nextval('rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq'::regclass);


SET search_path = public, pg_catalog;

--
-- TOC entry 2084 (class 2604 OID 27660)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY test ALTER COLUMN id SET DEFAULT nextval('test_id_seq'::regclass);


SET search_path = kwitansi_dinas, pg_catalog;

--
-- TOC entry 2094 (class 2606 OID 27662)
-- Name: buku_kas_umum_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY buku_kas_umum
    ADD CONSTRAINT buku_kas_umum_pkey PRIMARY KEY (no);


--
-- TOC entry 2098 (class 2606 OID 27664)
-- Name: import_copy_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY import_rencana
    ADD CONSTRAINT import_copy_pkey PRIMARY KEY (id);


--
-- TOC entry 2096 (class 2606 OID 27666)
-- Name: kwitansi_item_copy_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY import
    ADD CONSTRAINT kwitansi_item_copy_pkey PRIMARY KEY (id);


--
-- TOC entry 2088 (class 2606 OID 27668)
-- Name: kwitansi_item_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY kwitansi_item
    ADD CONSTRAINT kwitansi_item_pkey PRIMARY KEY (id);


--
-- TOC entry 2086 (class 2606 OID 27670)
-- Name: kwitansi_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY kwitansi
    ADD CONSTRAINT kwitansi_pkey PRIMARY KEY (id_kwitansi);


--
-- TOC entry 2090 (class 2606 OID 27672)
-- Name: pencairan_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY pencairan
    ADD CONSTRAINT pencairan_pkey PRIMARY KEY (id_pencairan);


--
-- TOC entry 2104 (class 2606 OID 27674)
-- Name: penerimaan_pajak_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY penerimaan_pajak
    ADD CONSTRAINT penerimaan_pajak_pkey PRIMARY KEY (id);


--
-- TOC entry 2092 (class 2606 OID 27676)
-- Name: penyetoran_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY penyetoran
    ADD CONSTRAINT penyetoran_pkey PRIMARY KEY (id_penyetoran);


--
-- TOC entry 2102 (class 2606 OID 27678)
-- Name: rincianobjek_penerimaan_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY rincianobjek_penerimaan
    ADD CONSTRAINT rincianobjek_penerimaan_pkey PRIMARY KEY (id_rincianobjek_penerimaan);


--
-- TOC entry 2106 (class 2606 OID 27680)
-- Name: rincianobjek_pengeluaran_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY rincianobjek_pengeluaran
    ADD CONSTRAINT rincianobjek_pengeluaran_pkey PRIMARY KEY (id_rincianobjek_pengeluaran);


--
-- TOC entry 2100 (class 2606 OID 27682)
-- Name: rincianobjek_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: postgres
--

ALTER TABLE ONLY rincianobjek
    ADD CONSTRAINT rincianobjek_pkey PRIMARY KEY (id_rincianobjek);


SET search_path = public, pg_catalog;

--
-- TOC entry 2108 (class 2606 OID 27684)
-- Name: test_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY test
    ADD CONSTRAINT test_pkey PRIMARY KEY (id);


--
-- TOC entry 2235 (class 0 OID 0)
-- Dependencies: 8
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2018-07-18 00:37:04

--
-- PostgreSQL database dump complete
--

