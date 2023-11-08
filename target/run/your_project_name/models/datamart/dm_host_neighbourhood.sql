
  create view "assignment"."assignment"."dm_host_neighbourhood__dbt_tmp"
    
    
  as (
    CREATE TABLE dm_host_neighbourhood (
    id INT AUTO_INCREMENT PRIMARY KEY,
    host_id INT,
    neighbourhood_name VARCHAR(255),
    total_listings_by_host INT,
    average_listing_price DECIMAL(10,2),
    average_host_rating DECIMAL(3,2),
    FOREIGN KEY (host_id) REFERENCES dim_host(host_id)
);
  );