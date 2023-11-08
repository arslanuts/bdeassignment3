
  create view "assignment"."assignment"."lga_stg__dbt_tmp"
    
    
  as (
    CREATE TABLE lga_stg (
    staging_id INT AUTO_INCREMENT PRIMARY KEY,
    lga_code INT,
    lga_name VARCHAR(255),
    batch_id VARCHAR(50),
    load_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
  );