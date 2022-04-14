-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS SCHEMACHANGE_DEMO;

-- Set the database and schema context
USE SCHEMA SCHEMACHANGE_DEMO.PUBLIC;


-- Create the table

CREATE OR REPLACE TABLE WEATHER
(
     V VARIANT
    ,T TIMESTAMP
);
