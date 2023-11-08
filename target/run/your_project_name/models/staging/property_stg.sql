
  create view "assignment"."assignment"."property_stg__dbt_tmp"
    
    
  as (
    CREATE TABLE property_stg (
    staging_id INT AUTO_INCREMENT PRIMARY KEY,
    listing_id INT,
    scrape_id BIGINT,
    scraped_date DATE,
    host_id BIGINT,
    host_name VARCHAR(255),
    host_since DATE,
    host_is_superhost CHAR(1),
    host_neighbourhood VARCHAR(255),
    listing_neighbourhood VARCHAR(255),
    property_type VARCHAR(255),
    room_type VARCHAR(255),
    accommodates INT,
    price DECIMAL(10,2),
    has_availability CHAR(1),
    availability_30 INT,
    number_of_reviews INT,
    review_scores_rating DECIMAL(4,1),
    review_scores_accuracy INT,
    review_scores_cleanliness INT,
    review_scores_checkin INT,
    review_scores_communication INT,
    review_scores_value INT,
    batch_id VARCHAR(50),
    load_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
  );