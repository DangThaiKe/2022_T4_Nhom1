create database stagging_football;
use stagging_football;
CREATE TABLE result_football (
    id_match VARCHAR(100) 
    name_league nvarchar(100)
    home_team VARCHAR(50)
    away_team VARCHAR(50) 
    time_start varchar(50)  
    match_day varchar(50)  
    goal_home_team VARCHAR(10) 
    goal_away_team VARCHAR(10) 
    referee VARCHAR(50) 
    venue VARCHAR(50) 
    attendance varchar(10) 
    round VARCHAR(25) 
    status VARCHAR(25) 
);
/*load file csv*/
SHOW VARIABLES LIKE "secure_file_priv";
load data infile "C:\Downloads\all.csv" into table result_football fields terminated by "," ignore 1 rows;
