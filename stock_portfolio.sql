create table if not exists stock_portfolio(
sotck_id varchar(255) not null,
buy_sell varchar(255) null,
buy_price varchar(255) null,
sell_price varchar(255) null,
limit1 integer null,
quantity integer null,
gl_currency varchar(255) null,
gl_biz_unit varchar(255) null,
gru_code varchar(255) null,
remarks varchar(255) null,
constraint stock_portfolio_pk primary key(sotck_id));