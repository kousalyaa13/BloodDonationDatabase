INSERT INTO BloodTypes (BloodType) VALUES ('A+'), ('A-'), ('B+'), ('B-'), ('AB+'), ('AB-'), ('O+'), ('O-');

INSERT INTO Donors (FirstName, LastName, DateOfBirth, Gender, BloodTypeID, PhoneNumber, Email, Address)
VALUES 
('John', 'Doe', '1980-05-15', 'Male', 1, '123-456-7890', 'john.doe@example.com', '123 Elm St'),
('Jane', 'Smith', '1990-07-22', 'Female', 4, '234-567-8901', 'jane.smith@example.com', '456 Oak St');

INSERT INTO Donations (DonorID, DonationDate, Volume, BloodTypeID)
VALUES 
(1, '2024-08-01', 500, 1),
(2, '2024-08-02', 450, 4);

INSERT INTO Recipients (FirstName, LastName, DateOfBirth, Gender, BloodTypeID, PhoneNumber, Email, Address)
VALUES 
('Alice', 'Johnson', '1975-09-10', 'Female', 3, '345-678-9012', 'alice.johnson@example.com', '789 Pine St'),
('Bob', 'Brown', '1985-11-30', 'Male', 2, '456-789-0123', 'bob.brown@example.com', '101 Maple St');

INSERT INTO Transfusions (RecipientID, DonationID, TransfusionDate, Volume)
VALUES 
(1, 1, '2024-08-03', 300),
(2, 2, '2024-08-04', 400);
