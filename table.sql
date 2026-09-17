DROP DATABASE IF EXISTS `pro2`;
CREATE DATABASE `pro2`;
-- creating table with no trade balance
USE `pro2`;
DROP TABLE IF EXISTS pj;
CREATE TABLE pj(
   year               INT  NOT NULL PRIMARY KEY 
  ,total_imports      BIGINT  NOT NULL
  ,imports_pct_gdp    NUMERIC(5,2) NOT NULL
  ,total_exports      BIGINT  NOT NULL
  ,exports_pct_gdp    NUMERIC(5,2) NOT NULL
  ,gdp_growth_pct     NUMERIC(5,2) NOT NULL
  ,gdp_per_cap        INT  NOT NULL
  ,gdp_per_capita_pct NUMERIC(5,2) NOT NULL
);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (1993,2173595289,36.42,1208940821,20.25,4.85,360,2.29);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (1994,2002227733,36.76,1375682237,25.26,3.30,321,0.85);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (1995,2128504595,32.93,1583544040,24.50,4.11,372,1.68);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (1996,2779627875,40.09,2226334937,32.11,4.60,389,2.19);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (1997,3651882361,52.99,2233536788,32.41,4.20,378,1.75);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (1998,3496235606,46.73,2534277965,33.87,4.70,400,2.18);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (1999,3830248310,49.63,2475841481,32.08,4.40,403,1.88);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2000,3350776354,67.25,2431743617,48.80,3.70,254,1.13);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2001,3444719917,64.81,2404077313,45.23,4.00,264,1.27);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2002,3383577207,54.87,2627802407,42.62,4.50,297,1.67);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2003,4320740017,56.61,3104918871,40.68,5.20,358,2.40);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2004,5361446367,60.37,3490692555,39.30,5.60,406,2.84);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2005,6631794425,61.72,3916311040,36.45,5.90,479,3.16);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2006,8325374082,39.86,5149454654,24.66,6.40,906,3.67);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2007,10136811817,40.83,6088927418,24.53,4.35,1050,1.69);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2008,12757957188,44.48,7178293982,25.03,9.15,1183,6.41);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2009,11019356825,42.30,7630156153,29.29,4.84,1048,2.26);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2010,14779077374,45.90,9490812129,29.48,7.90,1264,5.31);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2011,19416125146,49.36,14529631106,36.94,14.05,1507,11.34);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2012,21795097067,52.81,16656935875,40.36,9.29,1544,6.68);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2013,22196190510,35.32,15988443998,25.44,7.31,2295,4.76);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2014,19468106209,35.60,15436790167,28.23,2.86,1950,0.45);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2015,21104358074,42.69,16725314358,33.83,2.12,1723,-0.21);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2016,20595796191,36.68,17513188147,31.19,3.37,1912,1.05);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2017,22144229691,36.67,20456689540,33.88,8.13,2012,5.78);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2018,23206913262,34.50,22501546549,33.45,6.20,2195,4.02);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2019,26913986432,39.38,25597786148,37.45,6.51,2187,4.39);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2020,24537944240,35.05,22070393252,31.53,0.51,2195,-1.47);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2021,25963543827,32.65,23898089227,30.06,5.08,2445,3.04);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2022,26205330554,35.45,25623315467,34.66,3.80,2230,1.83);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2023,26272099172,32.62,25590486225,31.77,3.14,2384,1.19);
INSERT INTO pj(year,total_imports,imports_pct_gdp,total_exports,exports_pct_gdp,gdp_growth_pct,gdp_per_cap,gdp_per_capita_pct) VALUES (2024,28244066026,33.91,29197465999,35.06,5.85,2419,3.88);
