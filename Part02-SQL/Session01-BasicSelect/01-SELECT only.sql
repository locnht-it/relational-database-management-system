USE Northwind -- Chọn để chơi với thùng chứa data nào đó
			  -- tại 1 thời điểm chơi với 1 thùng chứa data

SELECT * FROM Customers

SELECT * FROM Employees

-- 1. Hôm nay ngày bao nhiêu?
SELECT GETDATE()

SELECT GETDATE() AS [Hôm nay là ngày]

-- 2. Bây giờ là tháng mấy hỡi em?
SELECT MONTH(GETDATE()) AS [Bây giờ là tháng mấy?]

SELECT YEAR(GETDATE())

-- 3. Trị tuyệt đối của -5 là mấy?
SELECT ABS(-5) AS [Trị tuyệt đối của -5 là mấy?]

-- 4. 5 + 5 là mấy?
SELECT 5 + 5 AS [5 + 5 là...]

-- 5. In ra tên của mình
SELECT N'Ngô Huỳnh Tấn Lộc' AS [My fullname is]

SELECT N'Ngô ' + N'Huỳnh Tấn Lộc' AS [My fullname is]

-- 6. Tính tuổi
SELECT YEAR(GETDATE()) - 2003 AS [My age is]

SELECT N'Ngô ' + N'Huỳnh Tấn Lộc is ' + CONVERT(nvarchar, (YEAR(GETDATE()) - 2003)) + ' years old' AS [Introduction]