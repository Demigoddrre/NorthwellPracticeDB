-- Insert sample data into the Claims table
INSERT INTO Claims (ClaimID, PatientID, PayerID, ClaimStatusID, SubmissionDate, ProcessedDate, TotalAmount)
VALUES 
    (1, 101, 1, 1, '2024-01-01', '2024-01-05', 1500.00),
    (2, 102, 2, 2, '2024-01-02', '2024-01-06', 2000.00),
    (3, 103, 3, 3, '2024-01-03', NULL, 1800.00),
    (4, 104, 1, 1, '2024-01-04', '2024-01-07', 2200.00);

-- Insert sample data into the Patients table
INSERT INTO Patients (PatientID, Name, DOB, Gender, Address)
VALUES
    (101, 'John Doe', '1980-05-15', 'M', '123 Elm Street'),
    (102, 'Jane Smith', '1990-08-20', 'F', '456 Oak Avenue'),
    (103, 'Jim Brown', '1975-12-01', 'M', '789 Pine Road'),
    (104, 'Emily White', '1985-03-10', 'F', '101 Maple Lane');

-- Insert sample data into the Payers table
INSERT INTO Payers (PayerID, Name, Address)
VALUES
    (1, 'HealthCare Insurance Co.', '100 Main Street'),
    (2, 'Better Health Plan', '200 South Street'),
    (3, 'Global Health Group', '300 North Avenue');

-- Insert sample data into the ClaimStatus table
INSERT INTO ClaimStatus (ClaimStatusID, Status)
VALUES
    (1, 'Approved'),
    (2, 'Denied'),
    (3, 'Pending');

-- Insert sample data into the Employees table
INSERT INTO Employees (EmployeeID, Name, Department)
VALUES
    (201, 'Alice Green', 'Claims Processing'),
    (202, 'Bob Gray', 'Data Analysis'),
    (203, 'Cathy Blue', 'Customer Support');

-- Insert sample data into the Departments table
INSERT INTO Departments (DepartmentID, Name, Budget)
VALUES
    (1, 'Radiology', 500000),
    (2, 'Cardiology', 750000),
    (3, 'Neurology', 600000);

-- Insert sample data into the Sales table
INSERT INTO Sales (SaleID, ProductID, Region, SaleDate, Revenue)
VALUES
    (1, 301, 'North', '2024-01-01', 1200.00),
    (2, 302, 'South', '2024-01-02', 1500.00),
    (3, 303, 'East', '2024-01-03', 1800.00),
    (4, 304, 'West', '2024-01-04', 2100.00);

-- Insert sample data into the Products table
INSERT INTO Products (ProductID, Name, Price)
VALUES
    (301, 'MRI Scan', 1200.00),
    (302, 'CT Scan', 1500.00),
    (303, 'Ultrasound', 1800.00),
    (304, 'X-Ray', 900.00);

-- Insert sample data into the PreClaimEdits table
INSERT INTO PreClaimEdits (EditID, ClaimID, EditType, ResolutionTime, Status)
VALUES
    (1, 1, 'Missing Patient Info', 2, 'Resolved'),
    (2, 2, 'Incorrect Code', 3, 'Resolved'),
    (3, 3, 'Eligibility Issue', NULL, 'Unresolved');
