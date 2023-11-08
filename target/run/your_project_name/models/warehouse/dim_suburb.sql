
  create view "assignment"."assignment"."dim_suburb__dbt_tmp"
    
    
  as (
    CREATE TABLE dim_suburb (
    suburb_id INT PRIMARY KEY,
    suburb_name VARCHAR(255),
    state VARCHAR(50),
    postcode VARCHAR(10),
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6)
);
  );