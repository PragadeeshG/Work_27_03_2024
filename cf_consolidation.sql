create table if not exists cf_consolidation(
consolidated_acc bigint not null,
un_cons_acc varchar(255) null,
additional_cons varchar(255) null,
opinion varchar(255) null,
compliance varchar(255) null,
non_compliance varchar(255) null,
covered_person varchar(255) null,
appicability varchar(255) null,
derivation varchar(255) null,
constraint cf_consolidation_pk primary key(consolidated_acc));