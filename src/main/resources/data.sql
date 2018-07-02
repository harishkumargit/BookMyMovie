INSERT INTO THEATRE (THEATRE_ID, THEATRE_NAME, THEATRE_CITY) VALUES (DEFAULT, 'CARNIVAL', 'PUNE');
INSERT INTO THEATRE (THEATRE_ID, THEATRE_NAME, THEATRE_CITY) VALUES (DEFAULT, 'INOX', 'PUNE');
INSERT INTO THEATRE (THEATRE_ID, THEATRE_NAME, THEATRE_CITY) VALUES (DEFAULT, 'PVR', 'PUNE');
INSERT INTO THEATRE (THEATRE_ID, THEATRE_NAME, THEATRE_CITY) VALUES (DEFAULT, 'ALANKAR', 'PUNE');
INSERT INTO THEATRE (THEATRE_ID, THEATRE_NAME, THEATRE_CITY) VALUES (DEFAULT, 'JAI GANESH', 'PUNE');

INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 1, 100);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 1, 64);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 1, 25);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 1, 100);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 1, 100);

INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 2, 100);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 2, 100);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 2, 25);

INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 3, 100);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 3, 100);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 3, 25);

INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 4, 100);

INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 5, 100);
INSERT INTO SCREEN (SCREEN_ID, THEATRE_ID, SEATS_NUM) VALUES (DEFAULT, 5, 100);

INSERT INTO MOVIE (MOVIE_NAME, MOVIE_LANGUAGE, MOVIE_LENGTH) VALUES ('Deadpool 2', 'English', 120);
INSERT INTO MOVIE (MOVIE_NAME, MOVIE_LANGUAGE, MOVIE_LENGTH) VALUES ('Raazi', 'Hindi', 150);
INSERT INTO MOVIE (MOVIE_NAME, MOVIE_LANGUAGE, MOVIE_LENGTH) VALUES ('Omerta', 'Hindi', 180);
INSERT INTO MOVIE (MOVIE_NAME, MOVIE_LANGUAGE, MOVIE_LENGTH) VALUES ('Race 3', 'Hindi', 170);
INSERT INTO MOVIE (MOVIE_NAME, MOVIE_LANGUAGE, MOVIE_LENGTH) VALUES ('102 Not Out', 'Hindi', 180);

INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 1, 1, 'Deadpool 2', '2018-05-25', '10:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 1, 3, 'Deadpool 2', '2018-05-25', '18:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 1, 2, 'Deadpool 2', '2018-05-25', '21:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 1, 4, 'Raazi', '2018-05-25', '10:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 1, 5, 'Raazi', '2018-05-25', '12:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 1, 1, 'Raazi', '2018-05-25', '21:00:00', 0);

INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 2, 1, 'Omerta', '2018-05-25', '10:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 2, 3, 'Omerta', '2018-05-25', '18:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 2, 2, 'Omerta', '2018-05-25', '21:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 2, 1, 'Race 3', '2018-05-25', '18:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 2, 3, 'Race 3', '2018-05-25', '21:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 2, 1, '102 Not Out', '2018-05-25', '21:00:00', 0);

INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 3, 1, 'Deadpool 2', '2018-05-25', '10:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 3, 3, 'Raazi', '2018-05-25', '18:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 3, 2, 'Omerta', '2018-05-25', '21:00:00', 0);

INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 4, 1, 'Deadpool 2', '2018-05-25', '10:00:00', 0);

INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 5, 1, 'Deadpool 2', '2018-05-25', '10:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 5, 1, 'Raazi', '2018-05-25', '18:00:00', 0);
INSERT INTO SCREENING (SCREENING_ID, THEATRE_ID, SCREEN_ID, MOVIE_NAME, SCREENING_DATE, SCREENING_TIME, BOOKED_TICKETS) VALUES (DEFAULT, 5, 2, 'Omerta', '2018-05-25', '21:00:00', 0);
