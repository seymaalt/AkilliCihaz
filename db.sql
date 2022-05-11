--
-- PostgreSQL database dump
--

-- Dumped from database version 12.4
-- Dumped by pg_dump version 12rc1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;


CREATE TABLE public."users" (
    username character varying NOT NULL,
    password character varying NOT NULL
);


ALTER TABLE public."users" OWNER TO postgres;

INSERT INTO public."users" VALUES
	('alihan_sarac', 'asd'),
	('admin', 'asd'),

--
-- PostgreSQL database dump complete
--
