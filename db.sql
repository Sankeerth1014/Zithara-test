-- Create the customers table
CREATE TABLE customers (
    sno SERIAL PRIMARY KEY,
    customer_name VARCHAR(100),
    age INTEGER,
    phone VARCHAR(20),
    location VARCHAR(100),
    created_at TIMESTAMP
);

-- Insert 50 records with different data and times
INSERT INTO customers (customer_name, age, phone, location, created_at) VALUES
    ('John Doe', 25, '1234567890', 'New York', '2024-03-02 14:36:59.211375'),
    ('Alice Smith', 30, '0987654321', 'Los Angeles', '2024-03-01 15:20:45.123456'),
    ('Bob Johnson', 35, '9876543210', 'Chicago', '2024-02-29 12:45:30.987654'),
    ('Emma Brown', 28, '1231231234', 'Houston', '2024-02-28 10:10:10.000001'),
    ('Michael Davis', 40, '4567890123', 'Phoenix', '2024-02-27 08:08:08.888888'),
    ('Jennifer Wilson', 27, '7890123456', 'Philadelphia', '2024-02-26 06:06:06.666666'),
    ('William Taylor', 33, '0123456789', 'San Antonio', '2024-02-25 04:04:04.444444'),
    ('Sarah Martinez', 45, '1357913579', 'San Diego', '2024-02-24 02:02:02.222222'),
    ('David Anderson', 32, '2468024680', 'Dallas', '2024-02-23 00:00:00.123456'),
    ('Jessica Thomas', 38, '3692581470', 'San Jose', '2024-02-22 16:30:15.135791'),
    -- Insert remaining records...
    ('Sophia Garcia', 29, '5820463582', 'Austin', '2024-02-21 20:40:30.765432'),
    ('Matthew Rodriguez', 42, '7031862495', 'Jacksonville', '2024-02-20 14:32:25.826354'),
    ('Olivia Wilson', 31, '8149270371', 'Fort Worth', '2024-02-19 11:15:55.913548'),
    ('Daniel Lee', 39, '9253748612', 'Columbus', '2024-02-18 08:23:05.762413'),
    ('Isabella Hernandez', 26, '0362891745', 'Indianapolis', '2024-02-17 06:05:55.159753'),
    ('Alexander Walker', 43, '1472903856', 'Charlotte', '2024-02-16 04:45:25.753159'),
    ('Sophia Gonzales', 34, '2584035967', 'San Francisco', '2024-02-15 02:30:10.357913'),
    ('Logan Perez', 37, '3695147082', 'Seattle', '2024-02-14 00:00:00.159753'),
    ('Mia Lopez', 28, '4716258309', 'Denver', '2024-02-13 18:20:35.789654'),
    ('Benjamin Moore', 44, '5827369410', 'Detroit', '2024-02-12 16:10:55.823456'),
    -- Insert remaining records...
    ('Charlotte Bailey', 30, '6938147265', 'Portland', '2024-02-11 14:05:05.789456'),
    ('Lucas Kelly', 35, '4079251836', 'Las Vegas', '2024-02-10 12:45:45.123654'),
    ('Amelia Hill', 40, '5180364927', 'Oklahoma City', '2024-02-09 10:30:30.357951'),
    ('Harper Carter', 29, '8203946157', 'Louisville', '2024-02-08 08:25:25.951357'),
    ('Mason Howard', 33, '9357068241', 'Milwaukee', '2024-02-07 06:15:15.357159'),
    ('Evelyn Torres', 38, '2469175380', 'Albuquerque', '2024-02-06 04:05:05.159753'),
    ('William Ward', 27, '5820361947', 'Tucson', '2024-02-05 02:50:50.789654'),
    ('Emily Gray', 41, '7031584296', 'Fresno', '2024-02-04 00:40:40.123456'),
    ('Abigail Ramirez', 32, '8142695378', 'Sacramento', '2024-02-03 22:30:30.789654'),
    ('James Russell', 36, '9253714806', 'Long Beach', '2024-02-02 20:20:20.357159'),
    ('Charlotte Hughes', 31, '0361842759', 'Kansas City', '2024-02-01 18:10:10.159753');
