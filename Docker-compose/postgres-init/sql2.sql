CREATE TABLE public."Users"
(
    "UserID" uuid NOT NULL,
    "PersonName" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Email" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Password" character varying(50) COLLATE pg_catalog."default" NOT NULL,
    "Gender" character varying(15) COLLATE pg_catalog."default",
    CONSTRAINT "Users_pkey" PRIMARY KEY ("UserID")
);

INSERT INTO public."Users" VALUES('85ac09e6-a19c-4a03-a684-269d17996eb9', 'Test', 'test@test.com', 'pass', 'Male');