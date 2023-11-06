CREATE TABLE [dbo].[Profile]
(
  [Id] INT NOT NULL PRIMARY KEY,
  [FirstName] NVARCHAR(255),
  [LastName] NVARCHAR(255),
  [EmailAddress] NVARCHAR(255),
  [DateOfBirth] DATE
)

CREATE TABLE [dbo].[Landlord]
(
  [LandlordID] INT PRIMARY KEY,
  [FirstName] VARCHAR(255),
  [LastName] VARCHAR(255),
  [EmailAddress] VARCHAR(255),
  [Phone] VARCHAR(15),
)

CREATE TABLE [dbo].[RentalListing]
(
  [ListingID] INT PRIMARY KEY,
  [PropertyName] VARCHAR(255),
  [Address] VARCHAR(255),
  [MonthlyRent] DECIMAL(10, 2),
  [AvailableDate] DATE,

)

-- Insert data into the "Landlord" table
INSERT INTO [dbo].[Landlord] ([LandlordID], [FirstName], [LastName], [EmailAddress], [Phone])
VALUES
    (1, 'Robert', 'Johnson', 'robert.johnson@example.com', '555-123-4567'),
    (2, 'Samantha', 'Williams', 'samantha.williams@example.com', '555-987-6543'),
    (3, N'Michael', N'Johnson', 'michael.johnson@example.com', '1988-06-10'),
    (4, N'Susan', N'Anderson', 'susan.anderson@example.com', '1995-12-05'),
    (5, N'David', N'Wilson', 'david.wilson@example.com', '1980-09-30'),
    (6, N'Emily', N'Martin', 'emily.martin@example.com', '1992-07-20'),
    (7, N'William', N'Lee', 'william.lee@example.com', '1987-04-18'),
    (8, N'Sarah', N'White', 'sarah.white@example.com', '1998-02-28');
   


-- Insert data into the "Profile" table
INSERT INTO [dbo].[Profile] ([Id], [FirstName], [LastName], [EmailAddress], [DateOfBirth])
VALUES
    (1, N'John', N'Doe', 'john.doe@example.com', '1990-01-15'),
    (2, N'Jane', N'Smith', 'jane.smith@example.com', '1985-03-22'),
    (3, N'Michael', N'Johnson', 'michael.johnson@example.com', '1988-06-10'),
    (4, N'Susan', N'Anderson', 'susan.anderson@example.com', '1995-12-05'),
    (5, N'David', N'Wilson', 'david.wilson@example.com', '1980-09-30'),
    (6, N'Emily', N'Martin', 'emily.martin@example.com', '1992-07-20'),
    (7, N'William', N'Lee', 'william.lee@example.com', '1987-04-18'),
    (8, N'Sarah', N'White', 'sarah.white@example.com', '1998-02-28');

-- Insert data into the "RentalListing" table
INSERT INTO [dbo].[RentalListing] ([ListingID], [PropertyName], [Address], [MonthlyRent], [AvailableDate])
VALUES
    (1, 'Cozy Apartment', '123 Main St, Anytown, USA', 1200.00, '2023-12-01'),
    (2, 'Luxury Condo', '456 Elm St, Another Town, USA', 2500.00, '2024-01-15'),
    (3, 'Spacious House', '789 Oak St, Suburbia, USA', 1800.00, '2023-11-20'),
    (4, 'Downtown Loft', '101 Elm St, City Center, USA', 1850.00, '2024-02-05'),
    (5, 'Beachfront Villa', '22 Ocean Ave, Seaside, USA', 3000.00, '2023-12-10'),
    (6, 'Country Cottage', '555 Maple Ln, Rural Town, USA', 950.00, '2023-11-30'),
    (7, 'Urban Studio', '77 Broadway, Metropolis, USA', 1600.00, '2024-03-01'),
    (8, 'Mountain Retreat', '543 Summit Dr, Serene Valley, USA', 1400.00, '2023-11-15');

