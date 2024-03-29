CREATE TABLE "GCG_4649_WO_CREATE"(
 "REQUEST_ID" varchar(37) NOT NULL ,
 "ROUTER" CHAR(20) NOT NULL ,
 "ORDER_QTY" NUMERIC(12,4) NOT NULL ,
 "PART" CHAR(20) NOT NULL ,
 "LOCATION" CHAR(2),
 "DATE_DUE" DATE NOT NULL ,
 "PRODUCT_LINE" CHAR(2) NOT NULL ,
 "USER_1" CHAR(30),
 "USER_2" CHAR(30),
 "USER_3" CHAR(30),
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3),
 "REQ_STATUS" CHAR(1) DEFAULT 'R',
 "REQ_ERROR_MSG" CHAR(255),
 UNIQUE ("REQUEST_ID"));
