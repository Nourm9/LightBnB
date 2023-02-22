

INSERT INTO users (name, email, password)
VALUES ('Bob', 'bob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ali', 'ali@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ming', 'ming@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id , title , description , thumbnail_photo_url , cover_photo_url , cost_per_night , parking_spaces , number_of_bathrooms , number_of_bedrooms , country , street , city , province , post_code , active)
VALUES (1,'Condo','description', 'thumb-url.com', 'cover-url.com', 212, 2,2,1,'canada','young street','toronto','ontario','m1m 1m1',true),
(2,'House','description', 'thumb-url.com', 'cover-url.com', 322, 2,2,1,'canada','avenue road','toronto','ontario','n1n 1n1',true),
(3,'Trailer','description', 'thumb-url.com', 'cover-url.com', 60, 2,2,1,'canada','jarvis','toronto','ontario','k1k 1k1',false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id,reservation_id,rating,message)
VALUES (1,1,1,1,'messages'),
(2,2,2,2,'messages'),
(3,3,3,3,'messages');




