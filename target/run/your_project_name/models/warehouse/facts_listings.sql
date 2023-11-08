
  create view "assignment"."assignment"."facts_listings__dbt_tmp"
    
    
  as (
    CREATE TABLE facts_listings (
    listing_id INT PRIMARY KEY,
    date DATE,
    property_id INT,
    host_id INT,
    suburb_id INT,
    lga_id INT,
    census_g01_id INT,
    census_g02_id INT,
    number_of_bookings INT,
    total_revenue DECIMAL(18,2),
    average_rating DECIMAL(3,2),
    number_of_reviews INT,
    FOREIGN KEY (property_id) REFERENCES dim_property(property_id),
    FOREIGN KEY (host_id) REFERENCES dim_host(host_id),
    FOREIGN KEY (suburb_id) REFERENCES dim_suburb(suburb_id),
    FOREIGN KEY (lga_id) REFERENCES dim_lga(lga_id),
    FOREIGN KEY (census_g01_id) REFERENCES dim_census_g01(census_id),
    FOREIGN KEY (census_g02_id) REFERENCES dim_census_g02(census_id)
);
  );