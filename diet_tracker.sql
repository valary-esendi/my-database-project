--  CREATE DATABASE HealthTracker;

USE HealthTracker;

--  CREATE TABLE Users (
--      user_id INT AUTO_INCREMENT PRIMARY KEY,
--      name VARCHAR(100),
--      age INT,
--      weight DECIMAL(5,2),
--      height DECIMAL(5,2)
--  );

--  CREATE TABLE Food_Items (
--      food_item_id INT AUTO_INCREMENT PRIMARY KEY,
--      name VARCHAR(100),
--      calories DECIMAL(5,2),
--      protein DECIMAL(5,2),
--      carbohydrates DECIMAL(5,2),
--      fats DECIMAL(5,2)
--  );
--  CREATE TABLE Eating_Habits (
--      eating_habit_id INT AUTO_INCREMENT PRIMARY KEY,
--      user_id INT,
--      food_item_id INT,
--      portion_size DECIMAL(5,2),
--      date DATE,
--      FOREIGN KEY (user_id) REFERENCES Users(user_id),
--      FOREIGN KEY (food_item_id) REFERENCES Food_Items(food_item_id)
--  );
--    CREATE TABLE Physical_Activity (
--      activity_id INT AUTO_INCREMENT PRIMARY KEY,
--      user_id INT,
--     activity_type VARCHAR(100),
--      duration INT,  -- Duration in minutes
--      date DATE,
--      FOREIGN KEY (user_id) REFERENCES Users(user_id)
--  );


--  INSERT INTO users (name, age, weight, height) VALUES
--  ('Alice Smith', 25, 70.5, 1.75),
--  ('Bob Johnson', 15, 50.0, 1.65),
--  ('Charlie Brown', 30, 80.0, 1.80),
--  ('David Clark', 22, 65.0, 1.70),
--  ('Eva Green', 28, 55.5, 1.60),
--  ('Frank Wright', 35, 90.0, 1.85),
--  ('Grace Lee', 19, 60.0, 1.65),
--  ('Henry Wilson', 27, 75.0, 1.78),
--  ('Isabella Martinez', 33, 68.0, 1.70),
--  ('Jack Harris', 24, 85.0, 1.80),
--  ('Kimberly Baker', 20, 58.0, 1.65),
--  ('Liam Scott', 29, 78.0, 1.82),
--  ('Mia Thompson', 23, 55.0, 1.68),
--  ('Noah Turner', 36, 88.0, 1.85),
--  ('Olivia Young', 21, 62.0, 1.70),
--  ('Peter Allen', 32, 77.0, 1.72),
--  ('Quinn Carter', 18, 54.0, 1.60),
--  ('Rachael Adams', 26, 71.0, 1.75),
--  ('Samuel Hall', 31, 82.0, 1.80),
--  ('Tina King', 34, 65.5, 1.67),
--  ('Ulysses Wright', 40, 95.0, 1.90),
--  ('Vera Smith', 25, 70.0, 1.75),
--  ('William Johnson', 36, 80.0, 1.80),
--  ('Xena Brown', 20, 45.0, 1.55),
--  ('Yuri Davis', 39, 85.0, 1.83),
--  ('Zoe Robertson', 22, 62.0, 1.67),
--  ('Alan White', 29, 77.0, 1.75),
--  ('Bobby Lee', 18, 50.0, 1.78),
--  ('Cathy Kim', 27, 65.0, 1.70),
--  ('Danny Green', 23, 72.5, 1.79),
--  ('Eva Park', 34, 68.0, 1.60),
--  ('Freddie Richards', 31, 79.0, 1.81),
--  ('Gina Torres', 19, 62.5, 1.68),
--  ('Harry Bennett', 24, 55.0, 1.73),
--  ('Irene Collins', 30, 70.0, 1.74),
--  ('Jackie Turner', 26, 66.0, 1.65),
--  ('Kyle Jennings', 33, 83.0, 1.82),
--  ('Lena Wells', 35, 58.0, 1.65),
--  ('Mike Ray', 22, 90.0, 1.89),
--  ('Natalie Brooks', 21, 61.0, 1.70),
--  ('Oscar Hall', 28, 88.5, 1.76),
--  ('Penny Hughes', 38, 72.0, 1.75),
--  ('Robbie Fox', 36, 85.0, 1.80),
--  ('Sandy Ross', 25, 74.0, 1.77),
--  ('Terry Ward', 18, 47.0, 1.60),
--  ('Ursula Stone', 29, 68.5, 1.73),
--  ('Victor Carter', 20, 54.0, 1.66),
--  ('Wendy Cook', 23, 65.0, 1.74),
--  ('Xander Evans', 33, 77.0, 1.80),
--  ('Yasmin Flores', 24, 60.0, 1.72);

--  
-- INSERT INTO food_items (name, calories, protein, carbohydrates, fats) VALUES
--  ('Apple', 95, 0.5, 25, 0.3),
--  ('Banana', 105, 1.3, 27, 0.3),
--  ('Chicken Salad', 450, 30, 20, 25),
--  ('Brown Rice', 215, 5, 44, 1.5),
--  ('Broccoli', 55, 4, 11, 0.6),
--  ('Cheddar Cheese', 113, 7, 1, 9),
--  ('Egg', 68, 6, 1, 5),
--  ('Fish Tacos', 240, 20, 35, 8),
--  ('Granola Bar', 200, 4, 35, 7),
--  ('Orange', 62, 1.2, 15, 0.2),
--  ('Pasta', 220, 8, 42, 2),
--  ('Quinoa', 222, 8, 39, 4),
--  ('Spinach', 23, 2.9, 3.6, 0.4),
--  ('Strawberries', 33, 0.7, 8, 0.3),
--  ('Tofu', 144, 15, 3, 9),
--  ('Yogurt', 150, 8, 15, 5),
--  ('Zucchini', 17, 1.2, 3.1, 0.3),
--  ('Peanut Butter', 379, 15, 20, 32),
--  ('Almonds', 576, 21, 21, 50),
--  ('Cucumber', 16, 0.7, 3.6, 0.1),
--  ('Oatmeal', 154, 6, 27, 3),
--  ('Carrot', 41, 0.9, 10, 0.2),
--  ('Tomato', 18, 0.9, 4, 0.2),
--  ('Chickpeas', 164, 9, 27, 2.6),
--  ('Cabbage', 25, 1.3, 6, 0.1),
--  ('Peas', 62, 4, 11, 0.4),
--  ('Potato', 130, 3, 30, 0.2),
--  ('Lentils', 230, 18, 40, 1),
--  ('Pineapple', 50, 0.5, 13, 0.1),
--  ('Mushrooms', 22, 3.1, 3.3, 0.3),
--  ('Brussels Sprouts', 38, 3, 8, 0.3),
--  ('Walnuts', 654, 15, 14, 65),
--  ('Coconut Water', 46, 0.5, 9, 0.1),
--  ('Dark Chocolate', 170, 2.4, 13, 12),
--  ('Dried Apricots', 241, 2.2, 63, 0.5),
--  ('Honey', 64, 0.1, 17, 0),
--  ('Vanilla Ice Cream', 207, 3.5, 28, 11),
--  ('Pizza', 285, 12, 36, 10),
--  ('Tuna', 132, 28, 0, 1),
--  ('Turkey', 135, 29, 0, 1),
--  ('Sausage', 300, 12, 2, 26),
--  ('Beef Steak', 242, 26, 0, 17),
--  ('Pork', 250, 25, 0, 20),
--  ('Kidney Beans', 225, 15, 40, 0.9),
--  ('Bacon', 42, 3, 0.2, 3.3),
--  ('Sourdough Bread', 250, 10, 49, 2),
--   ('Turkey', 135, 29, 0, 1),
--   ('Sausage', 300, 12, 2, 26),
--   ('Beef Steak', 242, 26, 0, 17),
--   ('Pork', 250, 25, 0, 20);


--   INSERT INTO eating_habits (user_id, food_item_id, portion_size, date) VALUES
--   (1, 1, 1, '2023-10-01'),
--   (2, 3, 1, '2023-10-01'),
--   (3, 2, 1, '2023-10-02'),
--   (4, 4, 1, '2023-10-03'),
--   (5, 5, 1, '2023-10-04'),
-- (6, 6, 1, '2023-10-05'),
--   (7, 7, 1, '2023-10-06'),
--   (8, 8, 1, '2023-10-07'),
--   (9, 9, 1, '2023-10-08'),
--   (10, 10, 1, '2023-10-09'),
--   (11, 11, 1, '2023-10-10'),
--   (12, 12, 1, '2023-10-11'),
--   (13, 13, 1, '2023-10-12'),
--   (14, 14, 1, '2023-10-13'),
--   (15, 15, 1, '2023-10-14'),
--   (16, 16, 1, '2023-10-15'),
--   (17, 17, 1, '2023-10-16'),
--   (18, 18, 1, '2023-10-17'),
--   (19, 19, 1, '2023-10-18'),
--   (20, 20, 1, '2023-10-19'),
--   (21, 21, 1, '2023-10-20'),
--   (22, 22, 1, '2023-10-21'),
--   (23, 23, 1, '2023-10-22'),
--   (24, 24, 1, '2023-10-23'),
--   (25, 25, 1, '2023-10-24'),
--   (26, 26, 1, '2023-10-25'),
--   (27, 27, 1, '2023-10-26'),
--   (28, 28, 1, '2023-10-27'),
--   (29, 29, 1, '2023-10-28'),
--   (30, 30, 1, '2023-10-29'),
--   (31, 31, 1, '2023-10-30'),
--   (32, 32, 1, '2023-10-31'),
--   (33, 33, 1, '2023-11-01'),
--   (34, 34, 1, '2023-11-02'),
--   (35, 35, 1, '2023-11-03'),
--   (36, 36, 1, '2023-11-04'),
--   (37, 37, 1, '2023-11-05'),
--   (38, 38, 1, '2023-11-06'),
--   (39, 39, 1, '2023-11-07'),
--   (40, 40, 1, '2023-11-08'),
--   (41, 41, 1, '2023-11-09'),
--   (42, 42, 1, '2023-11-10'),
--   (43, 43, 1, '2023-11-11'),
--   (44, 44, 1, '2023-11-12'),
--   (45, 45, 1, '2023-11-13'),
--   (46, 46, 1, '2023-11-14'),
--   (47, 47, 1, '2023-11-15'),
--   (48, 48, 1, '2023-11-16'),
--   (49, 49, 1, '2023-11-17'),
--   (50, 50, 1, '2023-11-18');

-- INSERT INTO physical_activity (user_id, activity_type, duration, date) VALUES
--  (1, 'Running', 30, '2023-10-01'),
--  (2, 'Cycling', 45, '2023-10-01'), 
--  (3, 'Yoga', 60, '2023-10-02'),
--  (4, 'Swimming', 30, '2023-10-03'),
--  (5, 'Weightlifting', 50, '2023-10-04'),
--  (6, 'Hiking', 90, '2023-10-05'),
--  (7, 'Dancing', 45, '2023-10-06'),
--  (8, 'Boxing', 30, '2023-10-07'),
--  (9, 'Pilates', 60, '2023-10-08'),
--  (10, 'Jogging', 35, '2023-10-09'),
--  (11, 'Kickboxing', 50, '2023-10-10'),
--  (12, 'Crossfit', 45, '2023-10-11'),
--  (13, 'Zumba', 60, '2023-10-12'),
--  (14, 'Rowing', 30, '2023-10-13'),
--  (15, 'Rock Climbing', 90, '2023-10-14'),
--  (16, 'Walking', 60, '2023-10-15'),
--  (17, 'Group Exercise', 45, '2023-10-16'),
--  (18, 'Stair Climbing', 30, '2023-10-17'),
--  (19, 'Dance Workout', 40, '2023-10-18'),
--  (20, 'Archery', 50, '2023-10-19'),
--  (21, 'Soccer', 45, '2023-10-20'),
--  (22, 'Tennis', 60, '2023-10-21'),
--  (23, 'Martial Arts', 50, '2023-10-22'),
--  (24, 'Golf', 120, '2023-10-23'),
--  (25, 'Skiing', 90, '2023-10-24'),
--  (26, 'Skating', 30, '2023-10-25'),
--  (27, 'Surfing', 60, '2023-10-26'),
--  (28, 'Ballet', 45, '2023-10-27'),
--  (29, 'Bouldering', 50, '2023-10-28'),
--  (30, 'Body Combat', 45, '2023-10-29'),
--  (31, 'Hula Hoop', 30, '2023-10-30'),
--  (32, 'Badminton', 60, '2023-10-31'),
--  (33, 'Football', 70, '2023-11-01'),
--  (34, 'Kayaking', 50, '2023-11-02'),
--  (35, 'Jump Rope', 20, '2023-11-03'),
--  (36, 'Gardening', 30, '2023-11-04'),
--  (37, 'Running on a treadmill', 25, '2023-11-05'),
--  (38, 'Dog Walking', 35, '2023-11-06'),
--  (39, 'Tai Chi', 60, '2023-11-07'),
--  (40, 'Whale Watching', 2, '2023-11-08'),
--  (41, 'Snorkeling', 90, '2023-11-09'),
--  (42, 'Pilates at Home', 60, '2023-11-10'),
--  (43, 'Home Workout', 40, '2023-11-11'),
--  (44, 'Running on Beach', 50, '2023-11-12'),
--  (45, 'Interval Training', 45, '2023-11-13'),
--  (46, 'Rock Climbing Outdoors', 120, '2023-11-14'),
--  (47, 'Salsa Dancing', 40, '2023-11-15'),
--  (48, 'Aqua Aerobics', 30, '2023-11-16'),
--  (49, 'Stand Up Paddleboarding', 60, '2023-11-17'),
--  (50, 'Volleyball', 50, '2023-11-18');  


-- SELECT u.name, SUM(pa.duration) AS total_activity_time
-- FROM physical_activity pa
-- JOIN users u ON pa.user_id = u.user_id
-- GROUP BY u.user_id;

-- SELECT u.name, SUM(fi.calories * eh.portion_size) AS total_calories
-- FROM eating_habits eh
-- JOIN users u ON eh.user_id = u.user_id
-- JOIN food_items fi ON eh.food_item_id = fi.food_item_id
-- GROUP BY u.user_id;
-- select u.name, sum(pa.duration) as total_activity_time
-- from physical_activity pa
-- join users u on pa.user_id = u.user_id
-- group by u.user_id;

-- select case
--        when age < 18 then 'under 18'
--        when age between 18 and 35 then '18-35'
--        else '35 and above'
--        end as age_group,
--        avg(fi.calories * eh.portion_size) as avg_calories
-- from eating_habits eh
-- join users u on eh.user_id = u.user_id
-- join food_items fi on eh.food_item_id = fi.food_item_id
-- group by age_group;
SELECT 
    u.user_id,
    u.name AS user_name,
    u.age,
    u.weight,
    u.height,
    f.name AS food_item,
    eh.portion_size,
    eh.date AS eating_date,
    pa.activity_type,
    pa.duration,
    pa.date AS activity_date
FROM 
    Users u
LEFT JOIN 
    Eating_Habits eh ON u.user_id = eh.user_id
LEFT JOIN 
    Food_Items f ON eh.food_item_id = f.food_item_id
LEFT JOIN 
    Physical_Activity pa ON u.user_id = pa.user_id AND eh.date = pa.date  -- Ensures both dates match
ORDER BY 
    u.user_id, eh.date;

