-- Table: public.users

DROP TABLE IF EXISTS public.users;

CREATE TABLE IF NOT EXISTS public.users
(
    id character(50) COLLATE pg_catalog."default" NOT NULL,
    name character(100) COLLATE pg_catalog."default",
    email character(100) COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT users_pkey PRIMARY KEY (id, email)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.users
    OWNER to root;