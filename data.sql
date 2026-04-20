INSERT INTO customers VALUES
(1, 'Varsha', 'Chennai'),
(2, 'Rahul', 'Bangalore'),
(3, 'Anu', 'Hyderabad');

INSERT INTO products VALUES
(101, 'Laptop', 50000),
(102, 'Phone', 20000),
(103, 'Headphones', 2000);

INSERT INTO orders VALUES
(1, 1, '2025-01-10'),
(2, 2, '2025-01-15'),
(3, 1, '2025-02-01');

INSERT INTO order_items VALUES
(1, 1, 101, 1),
(2, 1, 103, 2),
(3, 2, 102, 1),
(4, 3, 101, 1);
