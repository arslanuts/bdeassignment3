CREATE TABLE dim_host (
    host_id INT PRIMARY KEY,
    host_name VARCHAR(255),
    host_since DATE,
    host_location VARCHAR(255),
    host_response_time VARCHAR(50),
    host_response_rate DECIMAL(5,2),
    host_acceptance_rate DECIMAL(5,2),
    host_is_superhost BOOLEAN,
    host_listings_count INT,
    host_total_listings_count INT,
    host_verifications TEXT,
    host_identity_verified BOOLEAN
);