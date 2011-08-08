-- P12B. SEX BY AGE (BLACK OR AFRICAN AMERICAN ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12b (
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
	p012b001 INTEGER, 
	p012b001_2000 INTEGER, 
	p012b002 INTEGER, 
	p012b002_2000 INTEGER, 
	p012b003 INTEGER, 
	p012b003_2000 INTEGER, 
	p012b004 INTEGER, 
	p012b004_2000 INTEGER, 
	p012b005 INTEGER, 
	p012b005_2000 INTEGER, 
	p012b006 INTEGER, 
	p012b006_2000 INTEGER, 
	p012b007 INTEGER, 
	p012b007_2000 INTEGER, 
	p012b008 INTEGER, 
	p012b008_2000 INTEGER, 
	p012b009 INTEGER, 
	p012b009_2000 INTEGER, 
	p012b010 INTEGER, 
	p012b010_2000 INTEGER, 
	p012b011 INTEGER, 
	p012b011_2000 INTEGER, 
	p012b012 INTEGER, 
	p012b012_2000 INTEGER, 
	p012b013 INTEGER, 
	p012b013_2000 INTEGER, 
	p012b014 INTEGER, 
	p012b014_2000 INTEGER, 
	p012b015 INTEGER, 
	p012b015_2000 INTEGER, 
	p012b016 INTEGER, 
	p012b016_2000 INTEGER, 
	p012b017 INTEGER, 
	p012b017_2000 INTEGER, 
	p012b018 INTEGER, 
	p012b018_2000 INTEGER, 
	p012b019 INTEGER, 
	p012b019_2000 INTEGER, 
	p012b020 INTEGER, 
	p012b020_2000 INTEGER, 
	p012b021 INTEGER, 
	p012b021_2000 INTEGER, 
	p012b022 INTEGER, 
	p012b022_2000 INTEGER, 
	p012b023 INTEGER, 
	p012b023_2000 INTEGER, 
	p012b024 INTEGER, 
	p012b024_2000 INTEGER, 
	p012b025 INTEGER, 
	p012b025_2000 INTEGER, 
	p012b026 INTEGER, 
	p012b026_2000 INTEGER, 
	p012b027 INTEGER, 
	p012b027_2000 INTEGER, 
	p012b028 INTEGER, 
	p012b028_2000 INTEGER, 
	p012b029 INTEGER, 
	p012b029_2000 INTEGER, 
	p012b030 INTEGER, 
	p012b030_2000 INTEGER, 
	p012b031 INTEGER, 
	p012b031_2000 INTEGER, 
	p012b032 INTEGER, 
	p012b032_2000 INTEGER, 
	p012b033 INTEGER, 
	p012b033_2000 INTEGER, 
	p012b034 INTEGER, 
	p012b034_2000 INTEGER, 
	p012b035 INTEGER, 
	p012b035_2000 INTEGER, 
	p012b036 INTEGER, 
	p012b036_2000 INTEGER, 
	p012b037 INTEGER, 
	p012b037_2000 INTEGER, 
	p012b038 INTEGER, 
	p012b038_2000 INTEGER, 
	p012b039 INTEGER, 
	p012b039_2000 INTEGER, 
	p012b040 INTEGER, 
	p012b040_2000 INTEGER, 
	p012b041 INTEGER, 
	p012b041_2000 INTEGER, 
	p012b042 INTEGER, 
	p012b042_2000 INTEGER, 
	p012b043 INTEGER, 
	p012b043_2000 INTEGER, 
	p012b044 INTEGER, 
	p012b044_2000 INTEGER, 
	p012b045 INTEGER, 
	p012b045_2000 INTEGER, 
	p012b046 INTEGER, 
	p012b046_2000 INTEGER, 
	p012b047 INTEGER, 
	p012b047_2000 INTEGER, 
	p012b048 INTEGER, 
	p012b048_2000 INTEGER, 
	p012b049 INTEGER, 
	p012b049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);