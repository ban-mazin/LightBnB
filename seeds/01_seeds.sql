INSERT INTO users (name, email, password)
VALUES ('Gary', 'gary@hotmail', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('John', 'john@fakemail', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Matt', 'Matt@gmail', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'home', 'home home', 'urlsmall', 'urlbig', 100, 3, 2, 4, 'canada','10', 'calgary', 'ab', 't2' ),
      (2, 'appartment', 'appartment appartment', 'urlsmall', 'urlbig', 50, 1, 1, 2, 'canada','15', 'edmonton', 'ab', 't2' ),
      (3, 'townhouse', 'townhousetownhouse', 'urlsmall', 'urlbig', 70, 2, 1, 3, 'canada','1stdsa', 'vancouver', 'bc', 't2');

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 2, '2018-09-11', '2018-09-26'),
       (2, 3, '2019-01-04', '2019-02-01'),
       (3, 1, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 5,'message'),
       (2, 2, 2, 4,'message'),
       (3, 3, 3, 1, 'message');