-- P12E. SEX BY AGE (NATIVE HAWAIIAN AND OTHER PACIFIC ISLANDER ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12e (
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
	p012e001 INTEGER, 
	p012e001_2000 INTEGER, 
	p012e002 INTEGER, 
	p012e002_2000 INTEGER, 
	p012e003 INTEGER, 
	p012e003_2000 INTEGER, 
	p012e004 INTEGER, 
	p012e004_2000 INTEGER, 
	p012e005 INTEGER, 
	p012e005_2000 INTEGER, 
	p012e006 INTEGER, 
	p012e006_2000 INTEGER, 
	p012e007 INTEGER, 
	p012e007_2000 INTEGER, 
	p012e008 INTEGER, 
	p012e008_2000 INTEGER, 
	p012e009 INTEGER, 
	p012e009_2000 INTEGER, 
	p012e010 INTEGER, 
	p012e010_2000 INTEGER, 
	p012e011 INTEGER, 
	p012e011_2000 INTEGER, 
	p012e012 INTEGER, 
	p012e012_2000 INTEGER, 
	p012e013 INTEGER, 
	p012e013_2000 INTEGER, 
	p012e014 INTEGER, 
	p012e014_2000 INTEGER, 
	p012e015 INTEGER, 
	p012e015_2000 INTEGER, 
	p012e016 INTEGER, 
	p012e016_2000 INTEGER, 
	p012e017 INTEGER, 
	p012e017_2000 INTEGER, 
	p012e018 INTEGER, 
	p012e018_2000 INTEGER, 
	p012e019 INTEGER, 
	p012e019_2000 INTEGER, 
	p012e020 INTEGER, 
	p012e020_2000 INTEGER, 
	p012e021 INTEGER, 
	p012e021_2000 INTEGER, 
	p012e022 INTEGER, 
	p012e022_2000 INTEGER, 
	p012e023 INTEGER, 
	p012e023_2000 INTEGER, 
	p012e024 INTEGER, 
	p012e024_2000 INTEGER, 
	p012e025 INTEGER, 
	p012e025_2000 INTEGER, 
	p012e026 INTEGER, 
	p012e026_2000 INTEGER, 
	p012e027 INTEGER, 
	p012e027_2000 INTEGER, 
	p012e028 INTEGER, 
	p012e028_2000 INTEGER, 
	p012e029 INTEGER, 
	p012e029_2000 INTEGER, 
	p012e030 INTEGER, 
	p012e030_2000 INTEGER, 
	p012e031 INTEGER, 
	p012e031_2000 INTEGER, 
	p012e032 INTEGER, 
	p012e032_2000 INTEGER, 
	p012e033 INTEGER, 
	p012e033_2000 INTEGER, 
	p012e034 INTEGER, 
	p012e034_2000 INTEGER, 
	p012e035 INTEGER, 
	p012e035_2000 INTEGER, 
	p012e036 INTEGER, 
	p012e036_2000 INTEGER, 
	p012e037 INTEGER, 
	p012e037_2000 INTEGER, 
	p012e038 INTEGER, 
	p012e038_2000 INTEGER, 
	p012e039 INTEGER, 
	p012e039_2000 INTEGER, 
	p012e040 INTEGER, 
	p012e040_2000 INTEGER, 
	p012e041 INTEGER, 
	p012e041_2000 INTEGER, 
	p012e042 INTEGER, 
	p012e042_2000 INTEGER, 
	p012e043 INTEGER, 
	p012e043_2000 INTEGER, 
	p012e044 INTEGER, 
	p012e044_2000 INTEGER, 
	p012e045 INTEGER, 
	p012e045_2000 INTEGER, 
	p012e046 INTEGER, 
	p012e046_2000 INTEGER, 
	p012e047 INTEGER, 
	p012e047_2000 INTEGER, 
	p012e048 INTEGER, 
	p012e048_2000 INTEGER, 
	p012e049 INTEGER, 
	p012e049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
