SELECT * 
FROM new_schema.`dataset for data analytics`;

SELECT
MIN(`date`),MAX(`date`)
FROM new_schema.`dataset for data analytics`;

SELECT
`Year`,SUM(TotalPrice) AS Total_Revenue
FROM new_schema.`dataset for data analytics`
GROUP BY `Year`
ORDER BY `Year`;

SELECT
`Quarter`,SUM(TotalPrice) AS Total_Revenue
FROM new_schema.`dataset for data analytics`
GROUP BY `Quarter`
ORDER BY `Quarter`;

SELECT
`Quarter`,SUM(TotalPrice) AS Total_Revenue
FROM new_schema.`dataset for data analytics`
WHERE `Year` < 2025;

SELECT
`Year`,COUNT(OrderID)
FROM new_schema.`dataset for data analytics`
GROUP BY `Year`;

SELECT
`Year`,SUM(TotalPrice)/COUNT(OrderID) AS Revenue_per_Order
FROM new_schema.`dataset for data analytics`
GROUP BY `Year`;

SELECT
`Year`,`Month`,SUM(TotalPrice) AS Monthly_Revenue
FROM new_schema.`dataset for data analytics`
GROUP BY `Year`, `Month`
ORDER BY `Year`, `Month`;

SELECT
`Month`,SUM(TotalPrice) AS Monthly_Revenue
FROM new_schema.`dataset for data analytics`
GROUP BY `Month`
ORDER BY `Month`;

SELECT
`Month`,SUM(TotalPrice)/COUNT(OrderID) AS Revenue_per_Order
FROM new_schema.`dataset for data analytics`
GROUP BY `Month`
ORDER BY SUM(TotalPrice)/COUNT(OrderID);

SELECT
`Month`,SUM(TotalPrice) / COUNT(OrderID) AS Revenue_per_Order,COUNT(OrderID) AS Number_of_Orders,
RANK() OVER (ORDER BY COUNT(OrderID) DESC) AS Order_Rank
FROM new_schema.`dataset for data analytics`
GROUP BY `Month`;

SELECT
`Month`,COUNT(CouponCode2) Coupon_Usage
FROM new_schema.`dataset for data analytics`
WHERE CouponCode2 <> "NO COUPON"
GROUP BY `Month`
ORDER BY COUNT(CouponCode2);

SELECT
`Month`,COUNT(OrderID)
FROM new_schema.`dataset for data analytics`
GROUP BY `Month`
ORDER BY COUNT(OrderID) DESC;

SELECT
CustomerID,COUNT(*) AS Number_of_Visits
FROM new_schema.`dataset for data analytics`
GROUP BY CustomerID
HAVING COUNT(*) > 1;

