CREATE TABLE happiness_report(
	overall_rank INT NOT NULL, 
	country VARCHAR(50),
	score FLOAT NOT NULL, 
	gdp_per_capita FLOAT NOT NULL, 
	social_support FLOAT NOT NULL, 
	healthy_life_expectancy FLOAT NOT NULL, 
	freedom_of_choices FLOAT NOT NULL, 
	generosity FLOAT NOT NULL, 
	perception_of_corruption FLOAT NOT NULL
);

SELECT * FROM happiness_report
