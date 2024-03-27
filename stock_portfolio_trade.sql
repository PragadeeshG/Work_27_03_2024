create table if not exists stock_portfolio_trade(
buy_order bigint not null,
seller_name varchar(255) null,
buyer_contact varchar(255) null,
buyer_market char null,
seller_market char null,
sell_order varchar(255) null,
holdings varchar(255) null,
quantity varchar(255) null,
surge_date varchar(255) null,
closing_remarks varchar(255) null,
broker_name varchar(255) null,
constraint stock_portfolio_trade_pk primary key(buy_order));