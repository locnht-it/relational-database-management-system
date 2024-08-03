USE Northwind

-- 1. Xem thông tin của tất cả các khách hàng đang giao dịch với mình
SELECT * FROM Customers

-- 2. Xem thông tin nhân viên
SELECT * FROM Employees

-- 3. Xem các sản phẩm có trong kho
SELECT * FROM Products

-- 4. Mua hàng, thì thông tin sẽ nằm ở table Orders và OrderDetails
SELECT * FROM Orders	-- 830 bills

-- 5. Xem thông tin công ti giao hàng
SELECT * FROM Shippers

-- 6. Xem chi tiết mua hàng
SELECT * FROM Orders				-- PHẦN TRÊN CỦA BILL SIÊU THỊ
SELECT * FROM [Order Details]		-- PHẦN TABLE KẺ GIỐNG LỀ NHỮNG MÓN HÀNG ĐÃ MUA