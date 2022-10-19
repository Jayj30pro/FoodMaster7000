 INSERT INTO employees (emp_id, emp_name, department, department_name, emp_salary, emp_annual_salary, location, department_head)

VALUES (101, 'Joe Cool', 'Marketing', 'Sales', 3000, 36000, 'Arizona', 'Chrles Brown'),
        (102, 'Sally Acorn', 'Shipping', 'Logistics', 3500, 42000, 'New Jersey', 'Julian Kintobor'),
        (103, 'Chris Bacon', 'Accounting', 'Finance', 5500, 66000, 'Ohio', 'Karen Erra'),
        (104, 'Samantha Connor', 'Intake' ,'Human Resources', 4200, 50400, 'New York', 'Warren Buffett');

INSERT INTO menu (prod_id, prod_description, prod_price, prod_reward)
VALUES (122, 'Potato Chips', 2, 1),
        (161, 'Nacho Chips', 4, 2),
        (296, 'Cheeseburger & Fries', 10, 5),
        (354, 'Strawberry Cheesecake', 7, 3);

INSERT INTO reward_status (name, tier, points)
VALUES ('Joe Cool', 'Gold', 560),
        ('Sally Acorn', 'Silver', 437),
        ('Chris Bacon', 'Bronze', 184),
        ('Samantha Connor', 'Diamond', 1694);

INSERT INTO recent_changes (product_id, action, name_prod)
VALUES (007, 'sale', 'demo sale');