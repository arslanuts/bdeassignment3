
  create view "assignment"."assignment"."census_stg__dbt_tmp"
    
    
  as (
    CREATE TABLE census_stg (
    staging_id INT AUTO_INCREMENT PRIMARY KEY,
    lga_code_2016 INT,
    tot_p_m INT,
    tot_p_f INT,
    tot_p_p INT,
    age_0_4_yr_m INT,
    age_0_4_yr_f INT,
    age_0_4_yr_p INT,
    age_5_14_yr_m INT,
    age_5_14_yr_f INT,
    age_5_14_yr_p INT,
    age_15_19_yr_m INT,
    age_15_19_yr_f INT,
    age_15_19_yr_p INT,
    age_20_24_yr_m INT,
    age_20_24_yr_f INT,
    age_20_24_yr_p INT,
    age_25_34_yr_m INT,
    age_25_34_yr_f INT,
    age_25_34_yr_p INT,
    age_35_44_yr_m INT,
    age_35_44_yr_f INT,
    age_35_44_yr_p INT,
    age_45_54_yr_m INT,
    age_45_54_yr_f INT,
    age_45_54_yr_p INT,
    age_55_64_yr_m INT,
    age_55_64_yr_f INT,
    age_55_64_yr_p INT,
    age_65_74_yr_m INT,
    age_65_74_yr_f INT,
    age_65_74_yr_p INT,
    age_75_84_yr_m INT,
    age_75_84_yr_f INT,
    age_75_84_yr_p INT,
    age_85ov_m INT,
    age_85ov_f INT,
    age_85ov_p INT,
    counted_census_night_home_m INT,
    counted_census_night_home_f INT,
    counted_census_night_home_p INT,
    count_census_nt_ewhere_aust_m INT,
    count_census_nt_ewhere_aust_f INT,
    count_census_nt_ewhere_aust_p INT,
    indigenous_psns_aboriginal_m INT,
    indigenous_psns_aboriginal_f INT,
    indigenous_psns_aboriginal_p INT,
    indig_psns_torres_strait_is_m INT,
    indig_psns_torres_strait_is_f INT,
    indig_psns_torres_strait_is_p INT,
    indig_bth_abor_torres_st_is_m INT,
    indig_bth_abor_torres_st_is_f INT,
    indig_bth_abor_torres_st_is_p INT,
    indigenous_p_tot_m INT,
    indigenous_p_tot_f INT,
    indigenous_p_tot_p INT,
    birthplace_australia_m INT,
    birthplace_australia_f INT,
    birthplace_australia_p INT,
    birthplace_elsewhere_m INT,
    birthplace_elsewhere_f INT,
    birthplace_elsewhere_p INT,
    lang_spoken_home_eng_only_m INT,
    lang_spoken_home_eng_only_f INT,
    lang_spoken_home_eng_only_p INT,
    lang_spoken_home_oth_lang_m INT,
    lang_spoken_home_oth_lang_f INT,
    lang_spoken_home_oth_lang_p INT,
    australian_citizen_m INT,
    australian_citizen_f INT,
    australian_citizen_p INT,
    age_psns_att_educ_inst_0_4_m INT,
    age_psns_att_educ_inst_0_4_f INT,
    age_psns_att_educ_inst_0_4_p INT,
    age_psns_att_educ_inst_5_14_m INT,
    age_psns_att_educ_inst_5_14_f INT,
    age_psns_att_educ_inst_5_14_p INT,
    age_psns_att_edu_inst_15_19_m INT,
    age_psns_att_edu_inst_15_19_f INT,
    age_psns_att_edu_inst_15_19_p INT,
    age_psns_att_edu_inst_20_24_m INT,
    age_psns_att_edu_inst_20_24_f INT,
    age_psns_att_edu_inst_20_24_p INT,
    age_psns_att_edu_inst_25_ov_m INT,
    age_psns_att_edu_inst_25_ov_f INT,
    age_psns_att_edu_inst_25_ov_p INT,
    high_yr_schl_comp_yr_12_eq_m INT,
    high_yr_schl_comp_yr_12_eq_f INT,
    high_yr_schl_comp_yr_12_eq_p INT,
    high_yr_schl_comp_yr_11_eq_m INT,
    high_yr_schl_comp_yr_11_eq_f INT,
    high_yr_schl_comp_yr_11_eq_p INT,
    high_yr_schl_comp_yr_10_eq_m INT,
    high_yr_schl_comp_yr_10_eq_f INT,
    high_yr_schl_comp_yr_10_eq_p INT,
    high_yr_schl_comp_yr_9_eq_m INT,
    high_yr_schl_comp_yr_9_eq_f INT,
    high_yr_schl_comp_yr_9_eq_p INT,
    high_yr_schl_comp_yr_8_belw_m INT,
    high_yr_schl_comp_yr_8_belw_f INT,
    high_yr_schl_comp_yr_8_belw_p INT,
    high_yr_schl_comp_d_n_g_sch_m INT,
    high_yr_schl_comp_d_n_g_sch_f INT,
    high_yr_schl_comp_d_n_g_sch_p INT,
    count_psns_occ_priv_dwgs_m INT,
    count_psns_occ_priv_dwgs_f INT,
    count_psns_occ_priv_dwgs_p INT,
    count_persons_occ_priv_dwgs_t INT,
    count_persons_other_dwgs_m INT,
    count_persons_other_dwgs_f INT,
    count_persons_other_dwgs_p INT,
    count_persons_other_dwgs_t INT,
    median_age_persons DECIMAL(10,2),
    median_mortgage_repay_monthly DECIMAL(10,2),
    median_tot_prsnl_inc_weekly DECIMAL(10,2),
    median_rent_weekly DECIMAL(10,2),
    median_tot_fam_inc_weekly DECIMAL(10,2),
    average_num_psns_per_bedroom DECIMAL(10,2),
    median_tot_hhd_inc_weekly DECIMAL(10,2),
    average_household_size DECIMAL(10,2),
    batch_id VARCHAR(50),
    load_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
  );