-- create database
CREATE DATABASE Avocado;
-- Create table
CREATE TABLE Avocado.Avocado1(
	Date Text,
    AveragePrice varchar(100),
    TotalVolume varchar(100),
    TotalBags varchar(100),
    SmallBags varchar(100),
    LargeBags double,
    XlargeBags varchar(100),
    Type Text,
    Year INT,
    Region Text
);
-- locate your program data under your local disk and move the data to uploads file under mysql folder
LOAD DATA INFILE '\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Avocado1.csv'
INTO TABLE Avocado.avocado1
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES; -- not needed if your data doesn't have column headers
