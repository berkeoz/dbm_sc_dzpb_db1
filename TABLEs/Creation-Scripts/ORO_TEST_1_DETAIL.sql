CREATE TABLE "ORO_TEST_1_DETAIL"
   (	"ID" NUMBER,
	"NAME" VARCHAR2(20),
	"FK_TEST1" NUMBER,
	 CONSTRAINT "PK_ORO_TEST_1_DETAIL" PRIMARY KEY ("ID")
  USING INDEX  ENABLE,
	 CONSTRAINT "FK_ORO_TEST_1_DETAIL" FOREIGN KEY ("FK_TEST1")
	  REFERENCES "ORO_TEST_1" ("ID") ENABLE
   ) ;
