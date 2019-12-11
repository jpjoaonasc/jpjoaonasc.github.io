CREATE TABLE bem
(
    id serial PRIMARY KEY NOT NULL,
    nome character varying(255) NOT NULL,
    data_compra date,
    data_venda date,
    valor_compra numeric(20,2),
    valor_venda numeric(20,2),
    usado boolean,
    tempo_uso integer,
    vida_util integer,
    valor_residual numeric(20,2),
    turno_trab integer,
    tipo character varying(15)
)