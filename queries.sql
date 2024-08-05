-- Find all donors of a specific blood type
SELECT FirstName, LastName
FROM Donors
JOIN BloodTypes ON Donors.BloodTypeID = BloodTypes.BloodTypeID
WHERE BloodType = 'O+';

-- Get the total volume of blood donated by a specific donor
SELECT Donors.FirstName, Donors.LastName, SUM(Donations.Volume) AS TotalVolume
FROM Donors
JOIN Donations ON Donors.DonorID = Donations.DonorID
WHERE Donors.DonorID = 1
GROUP BY Donors.FirstName, Donors.LastName;

-- List all recipients who received blood on a specific date
SELECT Recipients.FirstName, Recipients.LastName
FROM Recipients
JOIN Transfusions ON Recipients.RecipientID = Transfusions.RecipientID
WHERE TransfusionDate = '2024-08-03';

-- Find the total volume of blood transfused for a specific recipient
SELECT Recipients.FirstName, Recipients.LastName, SUM(Transfusions.Volume) AS TotalTransfused
FROM Recipients
JOIN Transfusions ON Recipients.RecipientID = Transfusions.RecipientID
WHERE Recipients.RecipientID = 1
GROUP BY Recipients.FirstName, Recipients.LastName;
