-- INSERT INTO users (name, email, password) VALUES ('Frodo Baggins', 'the.shire@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email, password) VALUES ('Samwise Gamgee', 'olgaffer@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email, password) VALUES ('Harry Potter', 'theboywholived@live.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
-- VALUES (1, 'Bag End', 'Wonderful little hobbit hole for your visit in The Shire', 'https://static.wikia.nocookie.net/lotr/images/e/e4/Vlcsnap-2013-05-19-19h49m07s0.png/revision/latest/scale-to-width-down/1000?cb=20130519155935', 'https://static.wikia.nocookie.net/lotr/images/f/f3/Fotr0103.jpg/revision/latest/scale-to-width-down/240?cb=20120505233206', 300, 2, 3, 3, 'Ireland', 'Pony Road', 'The Shire', 'Tooks', '5H1R3E');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
-- VALUES (2, 'Gamgee Hole', 'A great place my ol gaffer made himself.', 'https://static.wikia.nocookie.net/lotr/images/e/e4/Vlcsnap-2013-05-19-19h49m07s0.png/revision/latest/scale-to-width-down/1000?cb=20130519155935', 'https://static.wikia.nocookie.net/lotr/images/f/f3/Fotr0103.jpg/revision/latest/scale-to-width-down/240?cb=20120505233206', 250, 3, 4, 4, 'Ireland', 'Pony Road', 'The Shire', 'Tooks', '5H1R33');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
-- VALUES (3, 'Cupboard Under The Stairs', 'Cozy accommodation', 'https://miro.medium.com/max/609/1*r3MXkFxJbowBZDp5sKVUig.jpeg','https://s3-production.bobvila.com/slides/5621/vertical_slide_wide/JWT_Associates_reading_spot_stairs.jpg?1553803346', 50, 0, 1, 1, 'United Kingdom', 'Little Winging', 'London', 'Picadilly Circus', 'W1Z4R9');

-- INSERT INTO reservations (property_id, guest_id, start_date, end_date)
-- VALUES (1, 1, '2018-09-11', '2018-09-26'),
-- (2, 2, '2019-01-04', '2019-02-01'),
-- (3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (property_id, guest_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'Lovely stay, very spacious!'),
(2,2,2, 4, 'Enjoyed our time in the Shire! Great place for the family.'),
(3,3,3, 2, 'A bit small for my taste but ok for a short stay');