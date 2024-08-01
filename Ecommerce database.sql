SELECT * FROM Users;

SELECT Orders.order_id, Users.name, Orders.total_amount 
FROM Orders 
JOIN Users ON Orders.user_id = Users.user_id;