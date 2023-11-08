CREATE TABLE property_snapshot (
    snapshot_id INT AUTO_INCREMENT PRIMARY KEY,
    listing_id INT,
    scrape_id INT,
    snapshot_date DATE,
    host_id INT,
    property_type VARCHAR(255),
    room_type VARCHAR(255),
    accommodates INT,
    price DECIMAL(10,2),
    availability_30 INT,
    number_of_reviews INT,
    review_scores_rating DECIMAL(3,2),
    snapshot_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (listing_id) REFERENCES airbnb_listings(LISTING_ID)
);
