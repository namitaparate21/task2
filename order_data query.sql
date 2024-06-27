create table orders (
	order_id Serial primary key,
	customer_id int not null,
	customer_name VARCHAR(100),
	amount int not null,
	payment_method VARCHAR(60),
	quantity int not null,
	shipping_addresss VARCHAR(70),
	shipping_city VARCHAR(50)
)

select * from orders

insert into orders values (1,456,'payal',500,'phonepay',1,'kamptee','nagpur')

select * from orders

insert into orders (customer_id,customer_name,amount,payment_method,quantity,shipping_addresss,shipping_city)
	values (456,'pooja',500,'gogglepay',1,'koradi','nagpur')

select * from orders

insert into orders (customer_id,customer_name,amount,payment_method,quantity,shipping_addresss,shipping_city)
	values (456,'pooja',500,'gogglepay',1,'koradi','nagpur'),
           (356,'priya',400,'phonepay',1,'automotive','nagpur'),
           (156,'riya',520,'gogglepay',2,'jaripatka','nagpur'),
           (456,'kiya',560,'gogglepay',1,'kamptee','nagpur'),
           (256,'priyanka',300,'gogglepay',3,'kanhan','nagpur'),
           (556,'siya',200,'cashpay',1,'shantinagar','nagpur'),
           (566,'tina',100,'phonepay',2,'wardha','nagpur'),
           (856,'sweety',150,'creditcard',1,'chaparunagar','nagpur'),
           (956,'tanu',400,'debitcard',2,'ravinagar','nagpur'),
           (756,'tanvee',320,'cashpay',1,'narendrnagar','nagpur')

select * from orders

insert into orders (customer_id,customer_name,amount,payment_method,quantity,shipping_addresss,shipping_city)
	values (457,'harsh',510,'gogglepay',1,'hingana','nagpur'),
           (358,'kunal',410,'phonepay',1,'rajugandhinagar','nagpur'),
           (159,'kartik',520,'gogglepay',2,'civillines','nagpur'),
           (453,'shubham',560,'gogglepay',1,'manewada','nagpur'),
           (252,'piyush',530,'gogglepay',3,'hudekeshwar','nagpur'),
           (554,'pranay',540,'cashpay',1,'ravindranagar','nagpur'),
           (561,'tapas',230,'phonepay',2,'saoner','nagpur'),
           (853,'vivek',150,'creditcard',1,'ambedkarsquare','nagpur'),
           (958,'ritik',412,'debitcard',2,'wardhamannagar','nagpur'),
           (759,'tanmay',300,'cashpay',1,'narendrnagar','nagpur')

select * from orders

insert into orders (customer_id,customer_name,amount,payment_method,quantity,shipping_addresss,shipping_city)
	values (120,'harsh',310,'gogglepay',1,'hinjewadi','pune'),
           (100,'kunal',410,'phonepay',1,'Fcroad','pune'),
           (110,'kartik',510,'gogglepay',2,'caroad','nagpur'),
           (130,'shubham',610,'gogglepay',1,'piplapatha','nagpur'),
           (140,'piyush',710,'gogglepay',3,'adamshachowk','nagpur'),
           (150,'pranay',810,'cashpay',1,'ravindranagar','nagpur'),
           (160,'tapas',900,'phonepay',2,'manakapur','nagpur'),
           (170,'vivek',200,'creditcard',1,'ambedkarsquare','nagpur'),
           (180,'ritik',250,'debitcard',2,'wardhamannagar','nagpur'),
           (190,'tanmay',300,'cashpay',1,'ravinagar','nagpur')

select * from orders

insert into orders (customer_id,customer_name,amount,payment_method,quantity,shipping_addresss,shipping_city)
	values (120,'twinkle',200,'gogglepay',1,'bardi','nagpur'),
           (100,'teena',400,'cashpay',1,'mahal','nagpur'),
           (110,'komal',200,'gogglepay',2,'caroad','nagpur'),
           (130,'sreyash',610,'gogglepay',1,'piplapatha','nagpur'),
           (140,'pratik',600,'phonepay',3,'adamshachowk','nagpur'),
           (150,'pralay',300,'cashpay',1,'ravindranagar','nagpur'),
           (160,'shreya',400,'gogglepay',2,'manakapur','nagpur'),
           (170,'vipul',100,'creditcard',1,'ambedkarsquare','nagpur'),
           (180,'rohan',200,'debitcard',2,'wardhamannagar','nagpur'),
           (190,'twinkle',300,'cashpay',2,'ravinagar','nagpur')

select * from orders

insert into orders (customer_id,customer_name,amount,payment_method,quantity,shipping_addresss,shipping_city)
	values (210,'sharrdha',200,'cashpay',1,'koardi','nagpur'),
           (220,'monika',400,'cashpay',1,'gandhibag','nagpur'),
           (230,'krishna',200,'gogglepay',2,'mahal','nagpur'),
           (240,'shelesha',610,'gogglepay',1,'khapri','nagpur'),
           (250,'pravin',600,'phonepay',3,'telephoneexchange','nagpur'),
           (260,'pritam',300,'cashpay',1,'shankarnagar','nagpur'),
           (270,'saurabh',400,'gogglepay',2,'manakapur','nagpur'),
           (280,'vinay',100,'creditcard',1,'wathoda','nagpur'),
           (290,'rupesh',200,'debitcard',2,'tulsinnagar','nagpur'),
           (300,'yamini',300,'cashpay',2,'bardi','nagpur')

select * from orders





