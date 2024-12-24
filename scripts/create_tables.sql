-- Create the NorthwellPracticeDB database
IF NOT EXISTS (
    SELECT name 
    FROM sys.databases 
    WHERE name = 'NorthwellPracticeDB'
)
BEGIN
    CREATE DATABASE NorthwellPracticeDB;
END;
-- run this first so db can be created^^^^^^^

-- Use the database
USE NorthwellPracticeDB;

-- Table: Claims
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'Claims'
)
BEGIN
    CREATE TABLE Claims (
        ClaimID INT PRIMARY KEY IDENTITY(1,1),
        PatientID INT NOT NULL,
        PayerID INT NOT NULL,
        StatusID INT NOT NULL,
        SubmissionDate DATE NOT NULL,
        ProcessingTime INT, -- Days
        Amount DECIMAL(10, 2) NOT NULL
    );
END;

-- Table: Payers
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'Payers'
)
BEGIN
    CREATE TABLE Payers (
        PayerID INT PRIMARY KEY IDENTITY(1,1),
        PayerName NVARCHAR(100) NOT NULL
    );
END;

-- Table: ClaimStatus
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'ClaimStatus'
)
BEGIN
    CREATE TABLE ClaimStatus (
        StatusID INT PRIMARY KEY IDENTITY(1,1),
        StatusName NVARCHAR(50) NOT NULL
    );
END;

-- Table: Employees
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'Employees'
)
BEGIN
    CREATE TABLE Employees (
        EmployeeID INT PRIMARY KEY IDENTITY(1,1),
        Name NVARCHAR(100) NOT NULL,
        Department NVARCHAR(50),
        HireDate DATE,
        TasksCompleted INT DEFAULT 0
    );
END;

-- Table: Sales
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'Sales'
)
BEGIN
    CREATE TABLE Sales (
        SaleID INT PRIMARY KEY IDENTITY(1,1),
        ProductID INT NOT NULL,
        RegionID INT NOT NULL,
        SaleDate DATE NOT NULL,
        Revenue DECIMAL(10, 2) NOT NULL
    );
END;

-- Table: Regions
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'Regions'
)
BEGIN
    CREATE TABLE Regions (
        RegionID INT PRIMARY KEY IDENTITY(1,1),
        RegionName NVARCHAR(50) NOT NULL
    );
END;

-- Table: PreClaimEdits
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'PreClaimEdits'
)
BEGIN
    CREATE TABLE PreClaimEdits (
        EditID INT PRIMARY KEY IDENTITY(1,1),
        ClaimID INT NOT NULL,
        EditType NVARCHAR(100),
        ResolutionTime INT, -- Days
        Status NVARCHAR(50)
    );
END;

-- Table: Departments
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'Departments'
)
BEGIN
    CREATE TABLE Departments (
        DepartmentID INT PRIMARY KEY IDENTITY(1,1),
        DepartmentName NVARCHAR(50) NOT NULL
    );
END;

-- Table: MonthlyRevenue
IF NOT EXISTS (
    SELECT name 
    FROM sys.tables 
    WHERE name = 'MonthlyRevenue'
)
BEGIN
    CREATE TABLE MonthlyRevenue (
        RevenueID INT PRIMARY KEY IDENTITY(1,1),
        DepartmentID INT NOT NULL,
        RevenueDate DATE NOT NULL,
        TotalRevenue DECIMAL(10, 2) NOT NULL
    );
END;
