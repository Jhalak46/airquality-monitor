-- heroku pg:psql < initial_data.sql

-- Pollutants
INSERT INTO gases (id, name) VALUES (1, 'CO');
INSERT INTO gases (id, name) VALUES (2, 'SO2');
INSERT INTO gases (id, name) VALUES (3, 'NO2');
INSERT INTO gases (id, name) VALUES (4, 'PM 2.5');
INSERT INTO gases (id, name) VALUES (5, 'PM 10');
INSERT INTO gases (id, name) VALUES (6, 'PM 1');
INSERT INTO gases (id, name) VALUES (7, 'CO2');
INSERT INTO entities (id, name) VALUES (8, 'Pressure');
INSERT INTO entities (id, name) VALUES (9, 'Temperature');
INSERT INTO entities (id, name) VALUES (10, 'Wind speed');
INSERT INTO entities (id, name) VALUES (11, 'Wind Direction');
INSERT INTO entities (id, name) VALUES (12, 'Humidity');


INSERT INTO "newpollutiondatabase" VALUES
    (1,'Delhi',2,3,4,5.6,7.8,5.6,23,12,23,2,1,'03:30:00 AM'),
    (2,'Delhi',3,4,5,6.6,8.8,6.6,35,32,24,3,1,'04:00:00 AM'),
    (3,'Delhi',4,5,6,7.6,9.8,7.6,34,4,25,4,1,'04:30:00 AM'),
    (4,'Delhi',5,6,7,8.6,10.8,8.6,25,5,26,5,1,'05:00:00 AM'),
    (5,'Delhi',6,7,8,9.6,11.8,9.6,26,6,27,6,1,'05:30:00 AM'),
    (6,'Delhi',7,8,9,10.6,12.8,10.6,27,7,28,7,1,'06:00:00 AM'),
    (7,'Delhi',8,9,10,11.6,13.8,11.6,28,8,29,8,1,'06:30:00 AM'),
    (8,'Delhi',9,10,11,12.6,14.8,12.6,29,9,30,9,1,'07:00:00 AM'),
    (9,'Delhi',10,11,12,13.6,15.8,13.6,30,10,31,10,1,'07:00:00 AM'),
    (10,'Delhi',11,12,13,14.6,16.8,14.6,31,11,32,11,1,'07:30:00 AM');

