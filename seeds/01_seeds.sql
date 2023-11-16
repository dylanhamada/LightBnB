INSERT INTO users (name, email, password)
VALUES ('Michael Myers', 'mikemyers@slasher.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Freddie Krueger', 'freddiekrueger@elmst.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Candyman', 'candyman@horror.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
  owner_id, 
  title, 
  description, 
  thumbnail_photo_url, 
  cover_photo_url,
  cost_per_night,
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active
) VALUES (
  1,
  'Murder House',
  'description',
  'www.pics.com/1.jpg',
  'www.pics.com/2.jpg',
  50,
  1,
  3,
  5,
  'USA',
  'Main Street',
  'Hollywood',
  'California',
  '00599',
  true
), (
  2,
  'Elm House',
  'description',
  'www.pics.com/3.jpg',
  'www.pics.com/4.jpg',
  250,
  2,
  1,
  2,
  'USA',
  'Elm Street',
  'Elm City',
  'Michigan',
  '32214',
  true
), (
  3,
  'Candyland',
  'description',
  'www.pics.com/5.jpg',
  'www.pics.com/6.jpg',
  150,
  5,
  2,
  5,
  'USA',
  'Sweet Crescent',
  'St. Louisiana',
  'New Orleans',
  '90210',
  false
);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2023-11-01', '2023-11-05', 3, 1),
('2022-06-12', '2022-07-03', 1, 1), ('2022-08-09', '2022-12-12', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 3, 10, 'message'), (3, 2, 2, 6, 'message'), (2, 1, 1, 4, 'message');
