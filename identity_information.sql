create table if not exists identity_information(
id bigint not null,
names varchar(255) null,
address varchar(255) null,
signatures varchar(255) null,
biometric_data varchar(255) null,
medical_condition varchar(255) null,
date_of_birth varchar(255) null,
social_security_number varchar(255) null,
constraint identity_information_pk primary key(id));