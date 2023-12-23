-- Напишите скрипт, который будет искать в таблице PERSONS поля name и surname пользователей,
-- которые проживают в MOSCOW.
SELECT name, surname FROM content.persons
WHERE LOWER(city_of_living) = 'moscow';
