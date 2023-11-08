
  create view "assignment"."assignment"."dim_lga__dbt_tmp"
    
    
  as (
    CREATE TABLE dim_lga (
    lga_id INT PRIMARY KEY,
    lga_name VARCHAR(255),
    state VARCHAR(50)
);
  );