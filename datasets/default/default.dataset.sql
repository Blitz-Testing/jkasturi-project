BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id VARCHAR(255) NOT NULL, 
	"Name" VARCHAR(255), 
	"Type" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES('Account-1','Blitz Account','');
CREATE TABLE "Contact" (
	id VARCHAR(255) NOT NULL, 
	"LastName" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES('Contact-1','Contact','Blitz','Account-1');
COMMIT;
