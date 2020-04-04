alter table customer add constraint custpk primary key(custid);
alter table product add constraint productpk primary key(productid);
alter table payment add constraint paymentpk primary key(paymenttypeid);
alter table orders add constraint orderpk primary key(orderno);
alter table order_delivery add constraint orderdelfk foreign key(orderno) references orders(orderno);
alter table transactions add constraint transpk primary key(transactionid);
