# Write your MySQL query statement below
#Find the ids of products that are both low fat and recyclable.

select product_id from Products
where
low_fats = 'y' and recyclable = 'Y'