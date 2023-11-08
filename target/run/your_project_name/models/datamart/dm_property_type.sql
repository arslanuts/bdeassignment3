
  create view "assignment"."assignment"."dm_property_type__dbt_tmp"
    
    
  as (
    CREATE TABLE dm_property_type (
    id INT AUTO_INCREMENT PRIMARY KEY,
    property_type VARCHAR(255),
    count_properties INT,
    average_price DECIMAL(10,2),
    average_occupancy_rate DECIMAL(5,2)
);
  );