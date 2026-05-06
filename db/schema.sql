CREATE DATABASE IF NOT EXISTS web_prog;
USE web_prog;
CREATE TABLE IF NOT EXISTS locations(id INT PRIMARY KEY AUTO_INCREMENT, 
                                    name VARCHAR(250));
CREATE TABLE IF NOT EXISTS tracks(id INT PRIMARY KEY AUTO_INCREMENT,
                    loc INT NOT NULL,
                    name VARCHAR(250) NOT NULL UNIQUE,
                    FOREIGN KEY(loc) REFERENCES locations(id) ON DELETE CASCADE);
CREATE TABLE IF NOT EXISTS users(id INT PRIMARY KEY AUTO_INCREMENT,
                uname VARCHAR(100) NOT NULL,
                pass VARCHAR(100) NOT NULL);
CREATE TABLE IF NOT EXISTS selection(id INT PRIMARY KEY,
                    cars VARCHAR(100) NOT NULL);
CREATE TABLE IF NOT EXISTS cars(id INT PRIMARY KEY, 
                brand VARCHAR(100) NOT NULL, 
                model VARCHAR(100) NOT NULL, 
                class CHAR(1)NOT NULL, 
                max_stars INT NOT NULL, 
                max_rank INT NOT NULL);
CREATE TABLE IF NOT EXISTS times (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    track_id INT NOT NULL,
    car_id INT NOT NULL,
    lap_time DECIMAL(6, 3) NOT NULL,
    date_set TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (track_id) REFERENCES tracks(id),
    FOREIGN KEY (car_id) REFERENCES cars(id),
    UNIQUE KEY user_track_car(user_id, track_id, car_id)
);
