--
-- PostgreSQL database dump
--

-- Dumped from database version 9.3.15
-- Dumped by pg_dump version 9.3.15
-- Started on 2017-07-13 09:12:32

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 8 (class 2615 OID 36054)
-- Name: kwitansi_dinas; Type: SCHEMA; Schema: -; Owner: -
--

CREATE SCHEMA kwitansi_dinas;


--
-- TOC entry 1 (class 3079 OID 11750)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2059 (class 0 OID 0)
-- Dependencies: 1
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = kwitansi_dinas, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 189 (class 1259 OID 36298)
-- Name: helper_kegiatan; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
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


--
-- TOC entry 190 (class 1259 OID 36304)
-- Name: anggaranview; Type: VIEW; Schema: kwitansi_dinas; Owner: -
--

CREATE VIEW anggaranview AS
 SELECT helper_kegiatan.id_kegiatan,
    helper_kegiatan.kegiatan,
    sum((helper_kegiatan.volume * helper_kegiatan.harga_satuan)) AS jml_anggaran
   FROM helper_kegiatan
  GROUP BY helper_kegiatan.id_kegiatan, helper_kegiatan.kegiatan, helper_kegiatan.tahun
  ORDER BY helper_kegiatan.id_kegiatan;


--
-- TOC entry 174 (class 1259 OID 36075)
-- Name: kwitansi; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
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


--
-- TOC entry 172 (class 1259 OID 36055)
-- Name: kwitansi_item; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
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


--
-- TOC entry 195 (class 1259 OID 36350)
-- Name: kwitansiview; Type: VIEW; Schema: kwitansi_dinas; Owner: -
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


--
-- TOC entry 185 (class 1259 OID 36190)
-- Name: pencairan; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

CREATE TABLE pencairan (
    id_pencairan integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint
);


--
-- TOC entry 187 (class 1259 OID 36208)
-- Name: penyetoran; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

CREATE TABLE penyetoran (
    id_penyetoran integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah numeric(64,0)
);


--
-- TOC entry 188 (class 1259 OID 36248)
-- Name: bku; Type: VIEW; Schema: kwitansi_dinas; Owner: -
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


--
-- TOC entry 191 (class 1259 OID 36317)
-- Name: buku_kas_umum; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
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


--
-- TOC entry 175 (class 1259 OID 36086)
-- Name: import; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
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


--
-- TOC entry 192 (class 1259 OID 36325)
-- Name: import_rencana; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
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


--
-- TOC entry 173 (class 1259 OID 36073)
-- Name: kwitansi_id_kwitansi_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: -
--

CREATE SEQUENCE kwitansi_id_kwitansi_seq
    START WITH 10000
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 2060 (class 0 OID 0)
-- Dependencies: 173
-- Name: kwitansi_id_kwitansi_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: -
--

ALTER SEQUENCE kwitansi_id_kwitansi_seq OWNED BY kwitansi.id_kwitansi;


--
-- TOC entry 184 (class 1259 OID 36188)
-- Name: pencairan_id_pencairan_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: -
--

CREATE SEQUENCE pencairan_id_pencairan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 2061 (class 0 OID 0)
-- Dependencies: 184
-- Name: pencairan_id_pencairan_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: -
--

ALTER SEQUENCE pencairan_id_pencairan_seq OWNED BY pencairan.id_pencairan;


--
-- TOC entry 194 (class 1259 OID 36336)
-- Name: penerimaan_pajak; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

CREATE TABLE penerimaan_pajak (
    id integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint
);


--
-- TOC entry 193 (class 1259 OID 36334)
-- Name: penerimaan_pajak_id_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: -
--

CREATE SEQUENCE penerimaan_pajak_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 2062 (class 0 OID 0)
-- Dependencies: 193
-- Name: penerimaan_pajak_id_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: -
--

ALTER SEQUENCE penerimaan_pajak_id_seq OWNED BY penerimaan_pajak.id;


--
-- TOC entry 186 (class 1259 OID 36206)
-- Name: penyetoran_id_penyetoran_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: -
--

CREATE SEQUENCE penyetoran_id_penyetoran_seq
    START WITH 20000
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 2063 (class 0 OID 0)
-- Dependencies: 186
-- Name: penyetoran_id_penyetoran_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: -
--

ALTER SEQUENCE penyetoran_id_penyetoran_seq OWNED BY penyetoran.id_penyetoran;


--
-- TOC entry 176 (class 1259 OID 36119)
-- Name: rekap1; Type: VIEW; Schema: kwitansi_dinas; Owner: -
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


--
-- TOC entry 178 (class 1259 OID 36128)
-- Name: rincianobjek; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
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


--
-- TOC entry 177 (class 1259 OID 36126)
-- Name: rincianobjek_id_rincianobjek_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: -
--

CREATE SEQUENCE rincianobjek_id_rincianobjek_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 2064 (class 0 OID 0)
-- Dependencies: 177
-- Name: rincianobjek_id_rincianobjek_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: -
--

ALTER SEQUENCE rincianobjek_id_rincianobjek_seq OWNED BY rincianobjek.id_rincianobjek;


--
-- TOC entry 180 (class 1259 OID 36139)
-- Name: rincianobjek_penerimaan; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

CREATE TABLE rincianobjek_penerimaan (
    id_rincianobjek_penerimaan integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint,
    id_rincianobjek integer
);


--
-- TOC entry 179 (class 1259 OID 36137)
-- Name: rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: -
--

CREATE SEQUENCE rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 2065 (class 0 OID 0)
-- Dependencies: 179
-- Name: rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: -
--

ALTER SEQUENCE rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq OWNED BY rincianobjek_penerimaan.id_rincianobjek_penerimaan;


--
-- TOC entry 182 (class 1259 OID 36150)
-- Name: rincianobjek_pengeluaran; Type: TABLE; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

CREATE TABLE rincianobjek_pengeluaran (
    id_rincianobjek_pengeluaran integer NOT NULL,
    tanggal date,
    uraian character varying(255),
    jumlah bigint,
    id_rincianobjek integer
);


--
-- TOC entry 181 (class 1259 OID 36148)
-- Name: rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq; Type: SEQUENCE; Schema: kwitansi_dinas; Owner: -
--

CREATE SEQUENCE rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 2066 (class 0 OID 0)
-- Dependencies: 181
-- Name: rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq; Type: SEQUENCE OWNED BY; Schema: kwitansi_dinas; Owner: -
--

ALTER SEQUENCE rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq OWNED BY rincianobjek_pengeluaran.id_rincianobjek_pengeluaran;


--
-- TOC entry 183 (class 1259 OID 36170)
-- Name: rincianobjekview; Type: VIEW; Schema: kwitansi_dinas; Owner: -
--

CREATE VIEW rincianobjekview AS
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
   FROM ((((rincianobjek
    LEFT JOIN rincianobjek_penerimaan ON ((rincianobjek.id_rincianobjek = rincianobjek_penerimaan.id_rincianobjek)))
     JOIN rincianobjek_pengeluaran ON ((rincianobjek.id_rincianobjek = rincianobjek_pengeluaran.id_rincianobjek)))
     JOIN ( SELECT rincianobjek_pengeluaran_1.id_rincianobjek,
            sum(rincianobjek_pengeluaran_1.jumlah) AS total_keluar
           FROM rincianobjek_pengeluaran rincianobjek_pengeluaran_1
          GROUP BY rincianobjek_pengeluaran_1.id_rincianobjek) keluar ON ((keluar.id_rincianobjek = rincianobjek.id_rincianobjek)))
    LEFT JOIN ( SELECT rincianobjek_penerimaan_1.id_rincianobjek,
            sum(rincianobjek_penerimaan_1.jumlah) AS total_terima
           FROM rincianobjek_penerimaan rincianobjek_penerimaan_1
          GROUP BY rincianobjek_penerimaan_1.id_rincianobjek) terima ON ((terima.id_rincianobjek = rincianobjek.id_rincianobjek)));


--
-- TOC entry 1909 (class 2604 OID 36099)
-- Name: id_kwitansi; Type: DEFAULT; Schema: kwitansi_dinas; Owner: -
--

ALTER TABLE ONLY kwitansi ALTER COLUMN id_kwitansi SET DEFAULT nextval('kwitansi_id_kwitansi_seq'::regclass);


--
-- TOC entry 1914 (class 2604 OID 36193)
-- Name: id_pencairan; Type: DEFAULT; Schema: kwitansi_dinas; Owner: -
--

ALTER TABLE ONLY pencairan ALTER COLUMN id_pencairan SET DEFAULT nextval('pencairan_id_pencairan_seq'::regclass);


--
-- TOC entry 1917 (class 2604 OID 36339)
-- Name: id; Type: DEFAULT; Schema: kwitansi_dinas; Owner: -
--

ALTER TABLE ONLY penerimaan_pajak ALTER COLUMN id SET DEFAULT nextval('penerimaan_pajak_id_seq'::regclass);


--
-- TOC entry 1915 (class 2604 OID 36211)
-- Name: id_penyetoran; Type: DEFAULT; Schema: kwitansi_dinas; Owner: -
--

ALTER TABLE ONLY penyetoran ALTER COLUMN id_penyetoran SET DEFAULT nextval('penyetoran_id_penyetoran_seq'::regclass);


--
-- TOC entry 1911 (class 2604 OID 36131)
-- Name: id_rincianobjek; Type: DEFAULT; Schema: kwitansi_dinas; Owner: -
--

ALTER TABLE ONLY rincianobjek ALTER COLUMN id_rincianobjek SET DEFAULT nextval('rincianobjek_id_rincianobjek_seq'::regclass);


--
-- TOC entry 1912 (class 2604 OID 36142)
-- Name: id_rincianobjek_penerimaan; Type: DEFAULT; Schema: kwitansi_dinas; Owner: -
--

ALTER TABLE ONLY rincianobjek_penerimaan ALTER COLUMN id_rincianobjek_penerimaan SET DEFAULT nextval('rincianobjek_penerimaan_id_rincianobjek_penerimaan_seq'::regclass);


--
-- TOC entry 1913 (class 2604 OID 36153)
-- Name: id_rincianobjek_pengeluaran; Type: DEFAULT; Schema: kwitansi_dinas; Owner: -
--

ALTER TABLE ONLY rincianobjek_pengeluaran ALTER COLUMN id_rincianobjek_pengeluaran SET DEFAULT nextval('rincianobjek_pengeluaran_id_rincianobjek_pengeluaran_seq'::regclass);


--
-- TOC entry 1935 (class 2606 OID 36324)
-- Name: buku_kas_umum_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY buku_kas_umum
    ADD CONSTRAINT buku_kas_umum_pkey PRIMARY KEY (no);


--
-- TOC entry 1937 (class 2606 OID 36333)
-- Name: import_copy_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY import_rencana
    ADD CONSTRAINT import_copy_pkey PRIMARY KEY (id);


--
-- TOC entry 1923 (class 2606 OID 36093)
-- Name: kwitansi_item_copy_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY import
    ADD CONSTRAINT kwitansi_item_copy_pkey PRIMARY KEY (id);


--
-- TOC entry 1919 (class 2606 OID 36062)
-- Name: kwitansi_item_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY kwitansi_item
    ADD CONSTRAINT kwitansi_item_pkey PRIMARY KEY (id);


--
-- TOC entry 1921 (class 2606 OID 36101)
-- Name: kwitansi_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY kwitansi
    ADD CONSTRAINT kwitansi_pkey PRIMARY KEY (id_kwitansi);


--
-- TOC entry 1931 (class 2606 OID 36195)
-- Name: pencairan_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY pencairan
    ADD CONSTRAINT pencairan_pkey PRIMARY KEY (id_pencairan);


--
-- TOC entry 1939 (class 2606 OID 36344)
-- Name: penerimaan_pajak_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY penerimaan_pajak
    ADD CONSTRAINT penerimaan_pajak_pkey PRIMARY KEY (id);


--
-- TOC entry 1933 (class 2606 OID 36216)
-- Name: penyetoran_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY penyetoran
    ADD CONSTRAINT penyetoran_pkey PRIMARY KEY (id_penyetoran);


--
-- TOC entry 1927 (class 2606 OID 36147)
-- Name: rincianobjek_penerimaan_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY rincianobjek_penerimaan
    ADD CONSTRAINT rincianobjek_penerimaan_pkey PRIMARY KEY (id_rincianobjek_penerimaan);


--
-- TOC entry 1929 (class 2606 OID 36155)
-- Name: rincianobjek_pengeluaran_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY rincianobjek_pengeluaran
    ADD CONSTRAINT rincianobjek_pengeluaran_pkey PRIMARY KEY (id_rincianobjek_pengeluaran);


--
-- TOC entry 1925 (class 2606 OID 36133)
-- Name: rincianobjek_pkey; Type: CONSTRAINT; Schema: kwitansi_dinas; Owner: -; Tablespace: 
--

ALTER TABLE ONLY rincianobjek
    ADD CONSTRAINT rincianobjek_pkey PRIMARY KEY (id_rincianobjek);


--
-- TOC entry 2058 (class 0 OID 0)
-- Dependencies: 6
-- Name: public; Type: ACL; Schema: -; Owner: -
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2017-07-13 09:12:32

--
-- PostgreSQL database dump complete
--

