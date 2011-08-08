-- PCO2. GROUP QUARTERS POPULATION IN INSTITUTIONAL FACILITIES BY SEX BY AGE
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pco2 (
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
	pco002001 INTEGER, 
	pco002001_2000 INTEGER, 
	pco002002 INTEGER, 
	pco002002_2000 INTEGER, 
	pco002003 INTEGER, 
	pco002003_2000 INTEGER, 
	pco002004 INTEGER, 
	pco002004_2000 INTEGER, 
	pco002005 INTEGER, 
	pco002005_2000 INTEGER, 
	pco002006 INTEGER, 
	pco002006_2000 INTEGER, 
	pco002007 INTEGER, 
	pco002007_2000 INTEGER, 
	pco002008 INTEGER, 
	pco002008_2000 INTEGER, 
	pco002009 INTEGER, 
	pco002009_2000 INTEGER, 
	pco002010 INTEGER, 
	pco002010_2000 INTEGER, 
	pco002011 INTEGER, 
	pco002011_2000 INTEGER, 
	pco002012 INTEGER, 
	pco002012_2000 INTEGER, 
	pco002013 INTEGER, 
	pco002013_2000 INTEGER, 
	pco002014 INTEGER, 
	pco002014_2000 INTEGER, 
	pco002015 INTEGER, 
	pco002015_2000 INTEGER, 
	pco002016 INTEGER, 
	pco002016_2000 INTEGER, 
	pco002017 INTEGER, 
	pco002017_2000 INTEGER, 
	pco002018 INTEGER, 
	pco002018_2000 INTEGER, 
	pco002019 INTEGER, 
	pco002019_2000 INTEGER, 
	pco002020 INTEGER, 
	pco002020_2000 INTEGER, 
	pco002021 INTEGER, 
	pco002021_2000 INTEGER, 
	pco002022 INTEGER, 
	pco002022_2000 INTEGER, 
	pco002023 INTEGER, 
	pco002023_2000 INTEGER, 
	pco002024 INTEGER, 
	pco002024_2000 INTEGER, 
	pco002025 INTEGER, 
	pco002025_2000 INTEGER, 
	pco002026 INTEGER, 
	pco002026_2000 INTEGER, 
	pco002027 INTEGER, 
	pco002027_2000 INTEGER, 
	pco002028 INTEGER, 
	pco002028_2000 INTEGER, 
	pco002029 INTEGER, 
	pco002029_2000 INTEGER, 
	pco002030 INTEGER, 
	pco002030_2000 INTEGER, 
	pco002031 INTEGER, 
	pco002031_2000 INTEGER, 
	pco002032 INTEGER, 
	pco002032_2000 INTEGER, 
	pco002033 INTEGER, 
	pco002033_2000 INTEGER, 
	pco002034 INTEGER, 
	pco002034_2000 INTEGER, 
	pco002035 INTEGER, 
	pco002035_2000 INTEGER, 
	pco002036 INTEGER, 
	pco002036_2000 INTEGER, 
	pco002037 INTEGER, 
	pco002037_2000 INTEGER, 
	pco002038 INTEGER, 
	pco002038_2000 INTEGER, 
	pco002039 INTEGER, 
	pco002039_2000 INTEGER, 
	PRIMARY KEY (geoid)
);