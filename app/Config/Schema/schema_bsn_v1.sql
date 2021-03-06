alter table risk_assessments
add column `question_49` varchar(5) after `question_48`, 
add column `question_50` varchar(5) after `question_49`, 
add column `question_51` varchar(5) after `question_50`, 
add column `question_52` varchar(5) after `question_51`, 
add column `question_53` varchar(5) after `question_52`, 
add column `question_54` varchar(5) after `question_53`, 
add column `question_55` varchar(5) after `question_54`;
alter table organization_profiles
add column `industry` varchar(100) after modified,
drop column `mu_incentive_program`,
drop column `emr_ehr_vendor`,
drop column `emr_ehr_implemented`,
drop column `emr_ehr_internal_name`,
drop column `emr_ehr_os`,
drop column `emr_ehr_os_other`,
drop column `emr_ehr_details`,
drop column `emr_ehr_location`,
drop column `emr_ehr_other_location`,
drop column `emr_ehr_description`,
change column `phi_on_servers` `pii_on_servers` varchar(5),
change column `phi_on_laptops` `pii_on_laptops` varchar(5),
change column `phi_on_workstations` `pii_on_workstations` varchar(5),
change column `phi_on_email` `pii_on_email` varchar(5),
change column `phi_on_portable_media` `pii_on_portable_media` varchar(5),
change column `phi_on_smartphones` `pii_on_smartphones` varchar(5),
change column `system_1_ephi` `system_1_pii` int(10),
change column `system_2_ephi` `system_2_pii` int(10),
change column `system_3_ephi` `system_3_pii` int(10),
change column `system_4_ephi` `system_4_pii` int(10),
change column `system_5_ephi` `system_5_pii` int(10);

