--RECUPERAR VUELOS STATUS ON TIME
SELECT flight_id, flight_no, status 
FROM flights 
WHERE status = 'On Time';
--BOOKINGS RUBLITOS
SELECT *
FROM bookings
WHERE total_amount >= 100000;
--MODELOS AVIONES
SELECT *
FROM
aircrafts;
--BOING 737
SELECT flight_id, flight_no
FROM flights
WHERE aircraft_code = 737;
--DETALLE TICKETS
SELECT *
FROM tickets
WHERE passenger_name LIKE 'IRINA%';
