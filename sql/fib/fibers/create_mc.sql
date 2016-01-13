-- Table: fibers.mc

-- DROP TABLE fibers.mc;

CREATE TABLE fibers.mc
(
  id integer NOT NULL DEFAULT nextval('fibers.mc_id_seq'::regclass),
  node_id integer,
  mc_type_id integer,
  descrip character varying(255),
  user_id integer,
  CONSTRAINT mc_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE,
  autovacuum_enabled=true
);
ALTER TABLE fibers.mc
  OWNER TO opengeo;