-- Query 1: Top 5 Products by Revenue
SELECT Product_Name,
       SUM(Sales) AS Revenue
FROM superstore
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 5;

-- Query 2: Sales by Region
SELECT Region,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Query 3: Sales by Category
SELECT Category,
       SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Query 4: Top 10 Customers
SELECT Customer_Name,
       SUM(Sales) AS Revenue
FROM superstore
GROUP BY Customer_Name
ORDER BY Revenue DESC
LIMIT 10;

-- Query 5: Average Shipping Time by Region
SELECT Region,
       AVG(Shipping_Days) AS Avg_Shipping_Time
FROM superstore
GROUP BY Region
ORDER BY Avg_Shipping_Time DESC;