
  
    

  create  table "assignment"."assignment"."upload_census_g02_data__dbt_tmp"
  
  
    as
  
  (
    CREATE TABLE upload_census_g02_data (
    Median_age_persons INT,
    Median_mortgage_repay_monthly DECIMAL(10, 2),
    Median_tot_prsnl_inc_weekly DECIMAL(10, 2),
    Median_rent_weekly DECIMAL(10, 2),
    Median_tot_fam_inc_weekly DECIMAL(10, 2),
    Average_num_psns_per_bedroom DECIMAL(5, 2),
    Median_tot_hhd_inc_weekly DECIMAL(10, 2),
    Average_household_size DECIMAL(5, 2)
);
  );
  