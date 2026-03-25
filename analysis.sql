-- Create table
CREATE TABLE students (
    id INTEGER,
    stay INTEGER,
    depression_score INTEGER,
    anxiety_score INTEGER,
    social_connectedness_score INTEGER
);

-- Insert data
INSERT INTO students VALUES
(1, 1, 15, 12, 20),
(2, 2, 10, 9, 25),
(3, 3, 8, 7, 30),
(4, 1, 18, 15, 18),
(5, 2, 11, 10, 24),
(6, 4, 7, 6, 32),
(7, 3, 9, 8, 29),
(8, 1, 16, 14, 19);

-- Average depression
SELECT stay, AVG(depression_score) AS avg_depression
FROM students
GROUP BY stay;

-- Average anxiety
SELECT stay, AVG(anxiety_score) AS avg_anxiety
FROM students
GROUP BY stay;

-- Average social connectedness
SELECT stay, AVG(social_connectedness_score) AS avg_social
FROM students
GROUP BY stay;
