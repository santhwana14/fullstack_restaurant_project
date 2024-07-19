-- database name: "db_restaurantt"

CREATE TABLE food( 
    food_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    food_name VARCHAR(255), 
    food_star VARCHAR(255),
    food_vote VARCHAR(255),
    food_price VARCHAR(255),
    food_discount VARCHAR(255),
    food_desc VARCHAR(255),
    food_status VARCHAR(255),
    food_type VARCHAR(255),
    food_category VARCHAR(255),
    food_src VARCHAR(255)
) ENGINE=INNODB;

INSERT INTO food (food_name, food_star, food_vote, food_price, food_discount, food_desc, food_status, food_type, food_category, food_src)
VALUES("plain dosa","4.5", "999", "12.00", "0.00", "01 piece per serving", "best seller", "vegan", "dosa", "dosa/dosa-1.png"),
("masala dosa","4.5", "999", "15.00", "3.00", "01 piece per serving", "best seller", "vegan", "dosa", "dosa/dosa-2.png"),
("set dosa","4.5","500","12.00","0.00","04 pieces per serving","best seller","vegan","dosa","dosa/dosa-3.png"),
("onion dosa","4.5","999","13.00","2.00","01 piece per serving","best seller","vegan","dosa","dosa/dosa-4.png"),
("cheese dosa","4","500","11.00","0.00","01 piece per serving","normal","vegan","dosa","dosa/dosa-5.png"),
("neer dosa","4","500","11.00","1.00","03 pieces per serving","new dishes","vegan","dosa","dosa/dosa-6.png"),
("egg dosa","4.5","500","14.00","2.00","01 piece per serving","seasonal dishes online only","meat","dosa","dosa/dosa-7.png"),
("paneer cheese","4.5","100","9.00","2.00","01 piece per serving","new dishes","vegan","dosa","dosa/dosa-8.png"),
("veg noodles","4.5","600","14.00","0.00","01 plate per serving","best seller","vegan","noodles","noodles/noodles-1.png"),
("egg noodles","4.5","999","15.00","3.00","01 plate per serving","best seller","meat","noodles","noodles/noodles-2.png"),
("chicken noodles","4.5","999","14.00","0.00","01 plate per serving","best seller","meat","noodles","noodles/noodles-3.png"),
("schezwan noodles","4.5","999","12.00","2.00","01 plate per serving","new dishes","vegan","noodles","noodles/noodles-4.png"),
("paneer noodles","4.5","999","14.00","0.00","01 plate per serving","best seller","vegan","noodles","noodles/noodles-5.png"),
("ramen noodles","4","400","12.00","2.00","01 plate per serving","seasonal dishes","vegan","noodles","noodles/noodles-6.png"),
("veg fried rice","4","699","12.00","2.00","01 plate per serving","best seller","vegan","rice","rice/rice-1.png"),
("egg fried rice","4.5","999","12.00","0.00","01 plate per serving","best seller","meat","rice","rice/rice-2.png"),
("chicken fried rice","4.5","999","17.00","2.00","01 plate per serving","best seller","meat","rice","rice/rice-3.png"),
("gobi rice","4.5","999","11.00","0.00","01 plate per serving","best seller","vegan","rice","rice/rice-4.png"),
("schezwan rice","4","999","7.00","2.00","01 plate per serving","normal","vegan","rice","rice/rice-5.png"),
("chicken schezwan rice","4.5","999","5.00","2.00","01 plate per serving","best seller","meat","rice","rice/rice-6.png"),
("paneer fried rice","4","699","5.00","2.00","01 plate per serving","best seller","vegan","rice","rice/rice-7.png"),
("veg biryani","4.5","499","5.00","2.00","01 plate per serving","seasonal dishes","vegan","rice","rice/rice-8.png"),
("egg biryani","4.5","999","5.00","2.00","01 plate per serving","best seller","meat","rice","rice/rice-9.png"),
("chicken biryani","4.5","699","5.00","2.00","01 plate per serving","best seller","meat","rice","rice/rice-10.png"),
("chicken manchurian","3.5","699","5.00","1.00","01 bowl per serving","new dishes seasonal dishes","meat","sides","side/sides-1.png"),
("paneer manchurain","4.5","999","9.00","0.00","01 bowl per serving","best seller","vegan","sides","side/sides-2.png"),
("mushroom manchurian","4","200","5.00","0.00","01 bowl per serving","normal","vegan","sides","side/sides-3.png"),
("babycorn manchurian","4","100","5.00","0.00","01 bowl per serving","new dishes","vegan","sides","side/sides-4.png"),
("prawn manchurian","3.5","299","10.00","2.00","01 bowl per serving","new dishes","meat","sides","side/sides-5.png"),
("sweet sticks","4.5","999","7.00","0.00","05 pieces per serving","best seller","vegan","dessert","dessert/dessert-1.png"),
("Fried Ice Cream","4.5","999","5.00","1.00","01 piece per serving","best seller","vegan","dessert","dessert/dessert-2.png"),
("caramel coffee","4.5","50","4.00","0.00","01 bowl per serving","new dishes","vegan","dessert","dessert/dessert-3.png"),
("Sweet Corn Cake","3","599","4.00","1.00","02 pieces per serving","seasonal dishes online only","vegan","dessert","dessert/dessert-4.png"),
("burfi","4","199","4.00","0.00","10 pieces per serving","normal","vegan","dessert","dessert/dessert-5.png"),
("Cookies","4","299","5.00","0.00","10 pieces per serving","normal","vegan","dessert","dessert/dessert-6.png"),
("Horchata","4.5","999","4.00","0.00","01 glass per serving","normal","vegan","dessert","dessert/dessert-7.png"),
("Margarita","4.5","999","5.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-1.png"),
("Lemon juice","4.5","999","5.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-2.png"),
("dry martini","4.5","599","5.00","0.00","01 glass per serving","new dishes seasonal dishes","vegan","drink","drink/drink-3.png"),
("cold coffee","4","999","5.00","1.00","01 glass per serving","best seller","vegan","drink","drink/drink-4.png"),
("fruit detox","3.5","999","3.00","0.00","01 glass per serving","seasonal dishes best seller","vegan","drink","drink/drink-5.png"),
("Coca cola","4.5","9999","3.00","0.00","01 glass per serving","best seller","vegan","drink","drink/drink-6.png"); 


CREATE TABLE user( 
    user_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    user_name VARCHAR(255), 
    user_email VARCHAR(255),
    user_phone VARCHAR(255),
    user_password VARCHAR(255),
    user_birth VARCHAR(255),
    user_gender VARCHAR(255)
) ENGINE=INNODB;


CREATE TABLE cart (
  user_id INT,
  food_id INT,
  item_qty INT,
  primary key (user_id, food_id)
);


CREATE TABLE booktable( 
    book_id INT(11) PRIMARY KEY AUTO_INCREMENT, 
    book_name VARCHAR(255), 
    book_phone VARCHAR(255),
    book_people INT,
    book_tables INT,
    user_id INT,
    book_when VARCHAR(255),
    book_note TEXT
) ENGINE=INNODB;


CREATE TABLE billdetails (
  bill_id INT,
  food_id INT,
  item_qty INT,
  primary key (bill_id, food_id)
);

CREATE TABLE billstatus (
  bill_id INT,
  user_id INT,
  bill_phone VARCHAR(255),
  bill_address TEXT,
  bill_when VARCHAR(255),
  bill_method VARCHAR(255),
  bill_discount INT,
  bill_delivery INT,
  bill_total INT,
  bill_paid VARCHAR(255),
  bill_status INT,
  primary key (bill_id)
);