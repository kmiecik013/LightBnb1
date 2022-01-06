INSERT into TABLE users (id, name, email, password) VALUES (1,'Alex Ovechkin', 'ovie@gangsta.com', 'password' );
INSERT into TABLE users (id, name, email, password) VALUES(2, 'Christino Ronaldo', 'CR8@kickass.com', 'password');
INSERT into TABLE users (id, name, email, password) VALUES(3, 'Lionel Messi', 'theGoat@champs.com', 'password');

INSERT into properties (ower_id, description, thumbnail_photo_url, cover _photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1,'Ronald Mcdonald', 'description', https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg, 999, 2, 3, 'US', 'Franks st', 'new Orleans','Louisnina'' L0L0L0', true); 
INSERT into properties (ower_id, description, thumbnail_photo_url, cover _photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2,'Reynold Residence', 'descritpion', https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg, 499, 3, 2, 'Poland','ul rokietnicka', 'Wielkapolska', 'L1L2L2', false);
INSERT into properties (ower_id, description, thumbnail_photo_url, cover _photo_url, cost_per_night, parking_spaces, number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code, active) VALUES 93,'Qanon hideout', 'description', https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350, https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg, 299, 5, 5,'Canada','Calgary', '17th ave', 'Alberta', 'L3L4L5', true);

INSERT into TABLE reservations (start_date, end_date, property_id, guest_id) VALUES (2012-10-21, 2012-10-30, 2, 1);
INSERT into TABLE reservations (start_date, end_date, property_id, guest_id) VALUES (2018-3-4, 2018-2-10, 1, 3);
INSERT into TABLE reservations (start_date, end_date, property_id, guest_id) VALUES (2021-8-8, 2021-8-20, 3, 2);

INSERT into TABLE property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 1, 3, 4, 'message');
INSERT into TABLE property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 3, 2, 3, 'message');
INSERT into TABLE property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 2, 1, 2, 'message');