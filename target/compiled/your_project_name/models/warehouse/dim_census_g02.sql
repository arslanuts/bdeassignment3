CREATE TABLE dim_census_g02 (
    census_id INT PRIMARY KEY,
    lga_code_2016 INT,
    population_aged_15_and_over INT,
    employed_population INT,
    unemployed_population INT,
    not_in_labor_force_population INT,
    population_attending_educational_institution INT
);