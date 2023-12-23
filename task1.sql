CREATE SCHEMA IF NOT EXISTS content;


-- Напишите скрипт создания таблицы с параметрами:
-- название таблицы — PERSONS;
-- содержит в себе 5 столбцов — name, surname, age, phone_number, city_of_living;
-- первичным ключом будет сочетание name, surname, age.
CREATE TABLE IF NOT EXISTS content.persons (
    name           VARCHAR(255) NOT NULL,
    surname        VARCHAR(255) NOT NULL,
    age            INTEGER      NOT NULL,
    phone_number   VARCHAR(20)  NOT NULL,
    city_of_living VARCHAR(20)  NOT NULL,
    CONSTRAINT pk PRIMARY KEY (name, surname, age)
);


-- заполнение данными для тестов
INSERT INTO content.persons(name, surname, age, phone_number, city_of_living)
VALUES
('Vasia', 'Vasiliev', 20, '+7123456789', 'Moscow'),
('Ivan', 'Ivanov', 30, '+7123456722', 'Sochi'),
('Petr', 'Petrov', 40, '+7555555555', 'Magadan');
