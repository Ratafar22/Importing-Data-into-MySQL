-- Create the database
CREATE DATABASE Avocado1;
-- create table
CREATE TABLE Avocado1.Avocado(
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
-- Import the csv file using the Table Data Import Wizard 