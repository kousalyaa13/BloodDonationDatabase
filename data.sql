INSERT INTO BloodTypes (BloodType) VALUES ('A+'), ('A-'), ('B+'), ('B-'), ('AB+'), ('AB-'), ('O+'), ('O-');

INSERT INTO Donors (FirstName, LastName, DateOfBirth, Gender, BloodTypeID, PhoneNumber, Email, Address)
VALUES 
('John', 'Doe', '1980-05-15', 'Male', 1, '123-456-7890', 'john.doe@example.com', '123 Elm St'),
('Jane', 'Smith', '1990-07-22', 'Female', 4, '234-567-8901', 'jane.smith@example.com', '456 Oak St'),
('Michael', 'Johnson', '1978-03-10', 'Male', 3, '567-890-1234', 'michael.johnson@example.com', '789 Birch St'),
('Sarah', 'Williams', '1985-12-01', 'Female', 6, '678-901-2345', 'sarah.williams@example.com', '101 Cedar St'),
('Robert', 'Jones', '1992-04-18', 'Male', 7, '789-012-3456', 'robert.jones@example.com', '202 Spruce St'),
('Emily', 'Brown', '1988-09-25', 'Female', 2, '890-123-4567', 'emily.brown@example.com', '303 Pine St'),
('David', 'Davis', '1975-11-30', 'Male', 5, '901-234-5678', 'david.davis@example.com', '404 Maple St'),
('Jessica', 'Miller', '1993-08-14', 'Female', 1, '012-345-6789', 'jessica.miller@example.com', '505 Oak St'),
('Daniel', 'Wilson', '1982-07-07', 'Male', 3, '123-456-7891', 'daniel.wilson@example.com', '6061 Birch St'),
('Laura', 'Moore', '1990-01-19', 'Female', 4, '234-567-8902', 'laura.moore@example.com', '707 Cedar St'),
('Christopher', 'Taylor', '1979-10-29', 'Male', 2, '345-678-9013', 'christopher.taylor@example.com', '808 Spruce St'),
('Amanda', 'Anderson', '1983-06-23', 'Female', 6, '456-789-0124', 'amanda.anderson@example.com', '909 Pine St'),
('Joshua', 'Thomas', '1991-03-12', 'Male', 7, '567-890-1235', 'joshua.thomas@example.com', '1010 Maple St'),
('Ashley', 'Jackson', '1986-05-08', 'Female', 5, '678-901-2346', 'ashley.jackson@example.com', '1111 Tree St'),
('Matthew', 'White', '1984-02-21', 'Male', 4, '789-012-3457', 'matthew.white@example.com', '1212 Birch St'),
('Megan', 'Harris', '1987-11-17', 'Female', 3, '890-123-4568', 'megan.harris@example.com', '1313 Cedar St'),
('Andrew', 'Martin', '1994-08-30', 'Male', 1, '901-234-5679', 'andrew.martin@example.com', '1414 Spruce St'),
('Brittany', 'Thompson', '1989-12-05', 'Female', 2, '012-345-6780', 'brittany.thompson@example.com', '1515 Pine St'),
('Justin', 'Garcia', '1981-09-09', 'Male', 5, '123-456-7892', 'justin.garcia@example.com', '1616 Maple St'),
('Nicole', 'Martinez', '1992-07-15', 'Female', 6, '234-567-8903', 'nicole.martinez@example.com', '1717 Oak St');

INSERT INTO Donations (DonorID, DonationDate, Volume, BloodTypeID)
VALUES 
(1, '2024-08-01', 500, 1),
(2, '2024-08-02', 450, 4),
(3, '2024-07-15', 500, 3),
(4, '2024-07-18', 400, 6),
(5, '2024-07-20', 550, 7),
(6, '2024-07-22', 500, 2),
(7, '2024-07-24', 450, 5),
(8, '2024-07-26', 500, 1),
(9, '2024-07-28', 600, 3),
(10, '2024-07-30', 500, 4),
(11, '2024-08-01', 450, 2),
(12, '2024-08-03', 500, 6),
(13, '2024-08-05', 550, 7),
(14, '2024-08-07', 400, 5),
(15, '2024-08-09', 450, 4),
(16, '2024-08-11', 500, 3),
(17, '2024-08-13', 550, 1),
(18, '2024-08-15', 500, 2),
(19, '2024-08-17', 450, 5),
(20, '2024-08-19', 500, 6);

INSERT INTO Recipients (FirstName, LastName, DateOfBirth, Gender, BloodTypeID, PhoneNumber, Email, Address)
VALUES 
('Alice', 'Johnson', '1975-09-10', 'Female', 3, '345-678-9012', 'alice.johnson@example.com', '789 Pine St'),
('Bob', 'Brown', '1985-11-30', 'Male', 2, '456-789-0123', 'bob.brown@example.com', '101 Maple St'),
('Eve', 'Clark', '1990-02-20', 'Female', 1, '567-890-1234', 'eve.clark@example.com', '202 Elm St'),
('Frank', 'Wright', '1982-05-25', 'Male', 4, '678-901-2345', 'frank.wright@example.com', '303 Oak St'),
('Grace', 'Hill', '1988-08-13', 'Female', 7, '789-012-3456', 'grace.hill@example.com', '404 Birch St'),
('Hank', 'Green', '1993-11-22', 'Male', 6, '890-123-4567', 'hank.green@example.com', '505 Cedar St'),
('Ivy', 'Adams', '1979-03-17', 'Female', 5, '901-234-5678', 'ivy.adams@example.com', '606 Spruce St'),
('Jack', 'Baker', '1987-06-05', 'Male', 2, '012-345-6789', 'jack.baker@example.com', '707 Pine St'),
('Karen', 'Carter', '1981-09-28', 'Female', 3, '123-456-7890', 'karen.carter@example.com', '808 Maple St'),
('Leo', 'Dixon', '1995-04-12', 'Male', 1, '234-567-8901', 'leo.dixon@example.com', '909 Oak St'),
('Mia', 'Evans', '1983-12-14', 'Female', 4, '345-678-9012', 'mia.evans@example.com', '1010 Birch St'),
('Nate', 'Fox', '1991-01-26', 'Male', 7, '456-789-0123', 'nate.fox@example.com', '1111 Cedar St'),
('Olivia', 'Gray', '1986-07-09', 'Female', 6, '567-890-1234', 'olivia.gray@example.com', '1212 Spruce St'),
('Paul', 'Hughes', '1984-10-31', 'Male', 5, '678-901-2345', 'paul.hughes@example.com', '1313 Pine St'),
('Quinn', 'Jackson', '1989-11-15', 'Female', 2, '789-012-3456', 'quinn.jackson@example.com', '1414 Maple St'),
('Ryan', 'Kim', '1978-02-18', 'Male', 3, '890-123-4567', 'ryan.kim@example.com', '1205 Oakland St');
