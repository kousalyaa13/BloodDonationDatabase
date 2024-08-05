CREATE TABLE Donors (
    DonorID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    BloodTypeID INT,
    PhoneNumber VARCHAR(15),
    Email VARCHAR(100),
    Address VARCHAR(255),
    FOREIGN KEY (BloodTypeID) REFERENCES BloodTypes(BloodTypeID)
);

CREATE TABLE BloodTypes (
    BloodTypeID INT PRIMARY KEY AUTO_INCREMENT,
    BloodType VARCHAR(3)
);

CREATE TABLE Donations (
    DonationID INT PRIMARY KEY AUTO_INCREMENT,
    DonorID INT,
    DonationDate DATE,
    Volume INT, -- in milliliters
    BloodTypeID INT,
    FOREIGN KEY (DonorID) REFERENCES Donors(DonorID),
    FOREIGN KEY (BloodTypeID) REFERENCES BloodTypes(BloodTypeID)
);

CREATE TABLE Recipients (
    RecipientID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    BloodTypeID INT,
    PhoneNumber VARCHAR(15),
    Email VARCHAR(100),
    Address VARCHAR(255),
    FOREIGN KEY (BloodTypeID) REFERENCES BloodTypes(BloodTypeID)
);

CREATE TABLE Transfusions (
    TransfusionID INT PRIMARY KEY AUTO_INCREMENT,
    RecipientID INT,
    DonationID INT,
    TransfusionDate DATE,
    Volume INT, -- in milliliters
    FOREIGN KEY (RecipientID) REFERENCES Recipients(RecipientID),
    FOREIGN KEY (DonationID) REFERENCES Donations(DonationID)
);
