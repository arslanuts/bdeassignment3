CREATE TABLE dm_listing_neighbourhood (
    id INT AUTO_INCREMENT PRIMARY KEY,
    neighbourhood_name VARCHAR(255),
    number_of_listings INT,
    average_price DECIMAL(10,2),
    average_review_score DECIMAL(3,2),
    total_availability INT
);