CREATE TABLE IF NOT EXISTS responses
(
  id serial NOT NULL,
  "order" character varying(255),
  comp character varying(255),
  comp_conf character varying(255),
  recog character varying(255),
  piece character varying(255),
  piece_conf character varying(255),
  CONSTRAINT responses_pkey PRIMARY KEY (id)
)
