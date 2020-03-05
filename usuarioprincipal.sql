
	
	CREATE TABLE public.usuario
	(
	  id numeric NOT NULL,
	  nome character varying,
	  senha character varying,
	  CONSTRAINT chave PRIMARY KEY (id)
	)
	WITH (
	  OIDS=FALSE
	);
	ALTER TABLE public.usuario
	  OWNER TO postgres;
	
	
	CREATE SEQUENCE public.sq_usuario;
	ALTER TABLE public.sq_usuario
	  OWNER TO postgres;