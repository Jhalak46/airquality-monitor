drop table if exists gases;
drop table if exists Entities;
drop table if exists newpollutiondatabase;
create table gases (
  id serial PRIMARY KEY,
  name text not null
);
create table Entities (
  id serial PRIMARY KEY,
  name text not null
);
CREATE TABLE IF NOT EXISTS "newpollutiondatabase" (
    "Rid" INT,
    "Location" TEXT,
    "CO" INT,
    "NO2" INT,
    "SO2" INT,
    "PM_1_0" NUMERIC(3, 1),
    "PM_2_5" NUMERIC(3, 1),
    "O3" NUMERIC(3, 1),
    "Temperature" INT,
    "Wind_Direction" INT,
    "Wind_Speed" INT,
    "Humidity" INT,
    "Pressure" INT,
    "Timestamp" TEXT
);
