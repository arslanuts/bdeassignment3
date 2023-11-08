CREATE TABLE dim_census_g01 (
    census_id INT PRIMARY KEY,
    lga_code_2016 INT,
    total_population INT,
    median_age INT,
    number_of_private_dwellings INT,
    average_people_per_household DECIMAL(3,1)
);