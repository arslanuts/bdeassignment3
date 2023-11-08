CREATE TABLE suburb_stg (
    staging_id INT AUTO_INCREMENT PRIMARY KEY,
    suburb_id INT,
    suburb_name VARCHAR(255),
    batch_id VARCHAR(50),
    load_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);