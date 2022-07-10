-- Table: public.links

-- DROP TABLE IF EXISTS public.links;

CREATE TABLE IF NOT EXISTS public.links
(
    id integer NOT NULL DEFAULT nextval('links_id_seq'::regclass),
    sort bigint,
    name character(160) COLLATE pg_catalog."default",
    url character(555) COLLATE pg_catalog."default",
    CONSTRAINT links_pkey PRIMARY KEY (id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.links
    OWNER to root;