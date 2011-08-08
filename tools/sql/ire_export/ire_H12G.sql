-- H12G. AVERAGE HOUSEHOLD SIZE OF OCCUPIED HOUSING UNITS BY TENURE (TWO OR MORE RACES HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_h12g (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	h012g001 FLOAT, 
	h012g001_2000 FLOAT, 
	h012g002 FLOAT, 
	h012g002_2000 FLOAT, 
	h012g003 FLOAT, 
	h012g003_2000 FLOAT, 
	PRIMARY KEY (geoid)
);