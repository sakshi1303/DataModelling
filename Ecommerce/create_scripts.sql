create table customer
( custid number,
  custname varchar2(50),
 contactno number,
  email varchar2(50),
  unqid   varchar2(50)
);


create table product
( prodcategory varchar2(50),
  prodsubcategory varchar2(50),
  productid number,
  productname varchar2(50)
);

create table payment
(paymenttypeid number,
 paymenttype   varchar(20)
);

create table orders
(orderno number,
 orderlineno number,
 productid number,
 custid number,
 orderdate date,
 totalamount number
);


create table order_delivery
(orderno number,
 deliverydate date,
 deliveryadd varchar2(500),
 deliverystatus varchar2(20) 
);


create table transactions
(orderid number,
 transactionid number,
 paymenttypeid number
);
