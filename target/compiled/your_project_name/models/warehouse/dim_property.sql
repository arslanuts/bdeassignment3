CREATE TABLE dim_property (
    property_id INT PRIMARY KEY,
    property_name VARCHAR(255),
    property_type VARCHAR(50),
    room_type VARCHAR(50),
    accommodate INT,
    bathrooms DECIMAL(3,1),
    bedrooms INT,
    beds INT,
    amenities TEXT,
    price DECIMAL(10,2),
    security_deposit DECIMAL(10,2),
    cleaning_fee DECIMAL(10,2),
    property_rules TEXT,
    minimum_nights INT,
    maximum_nights INT,
    property_review_score DECIMAL(3,2),
    property_reviews_count INT
);