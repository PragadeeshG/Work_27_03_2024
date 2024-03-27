create table if not exists privacy_policy(
processing_entity bigint not null,
products varchar(255) null,
specified_process varchar(255) null,
forex_cards varchar(255) null,
paymnt_instructions varchar(255) null,
remittance_services varchar(255) null,
insurance_products varchar(255) null,
insurance_advisory varchar(255) null,
point_of_sale_services varchar(255) null,
constraint privacy_policy_pk primary key(processing_entity));