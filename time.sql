CREATE TABLE time_today(
time_today TIME,
date_today DATE



);
INSERT INTO time_today
VALUES (CURRENT_TIME, CURRENT_DATE);
SELECT* FROM time_today;
