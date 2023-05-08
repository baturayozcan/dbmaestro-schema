CREATE TABLE "COUNTRIES"
   (	"COUNTRY_ID" CHAR(2) CONSTRAINT "COUNTRY_ID_NN" NOT NULL ENABLE,
	"COUNTRY_NAME" VARCHAR2(40),
	"REGION_ID" NUMBER,
	 CONSTRAINT "COUNTRY_C_ID_PK" PRIMARY KEY ("COUNTRY_ID") ENABLE,
	 CONSTRAINT "COUNTR_REG_FK" FOREIGN KEY ("REGION_ID")
	  REFERENCES "REGIONS" ("REGION_ID") ENABLE
   ) ORGANIZATION INDEX NOCOMPRESS ;
