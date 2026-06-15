# Sales Performance & Customer Behaviour Analysis (2023–2025)

## Project Overview

This project analyzes transactional sales data from January 2023 to June 2025 to uncover trends in revenue, order volume, customer behaviour, seasonality, and coupon usage. The analysis combines Microsoft Excel for data cleaning, validation, outlier detection, and visualization, with SQL (MySQL) for Exploratory Data Analysis (EDA).

The goal was to identify key business trends, understand customer purchasing patterns, and generate actionable insights to support decision-making.

---

## Objectives

The objectives of this project were to:

- Analyze revenue performance over time.
- Identify trends in order volume and customer spending.
- Evaluate average revenue per order.
- Investigate seasonal sales patterns.
- Assess coupon usage and its impact on sales performance.
- Identify repeat customers and customer engagement trends.
- Generate business recommendations based on data-driven insights.

---

## Tools & Technologies

### Microsoft Excel
- Data Cleaning
- Data Validation
- Data Transformation
- Outlier Detection (Z-Score & IQR)
- Data Visualization

### SQL (MySQL)
- Exploratory Data Analysis (EDA)
- Aggregations
- Trend Analysis
- Window Functions
- Customer Behaviour Analysis

### GitHub
- Project Documentation
- Version Control

---

## Dataset Information

The dataset contains transactional sales records with the following key fields:

| Column | Description |
|----------|-------------|
| OrderID | Unique order identifier |
| CustomerID | Unique customer identifier |
| Date | Transaction date |
| Quantity | Number of items purchased |
| UnitPrice | Price per unit |
| TotalPrice | Total transaction value |
| CouponCode | Applied coupon code |
| Year | Extracted from Date |
| Month | Extracted from Date |
| Quarter | Extracted from Date |

### Data Period

1 January 2023 – 3 June 2025

---

## Methodology

The project followed the following workflow:

1. Imported and reviewed the raw dataset in Microsoft Excel.
2. Cleaned and validated the dataset.
3. Extracted Year, Month, and Quarter from the Date field.
4. Standardized missing coupon values.
5. Verified revenue calculations.
6. Performed outlier detection using Z-Score and IQR methods.
7. Imported the cleaned dataset into MySQL.
8. Conducted Exploratory Data Analysis (EDA) using SQL queries.
9. Created visualizations in Excel.
10. Documented findings and business recommendations.

---

## Data Cleaning & Preparation

Data cleaning and preprocessing were performed in Microsoft Excel before analysis.

### Cleaning Steps

- Extracted **Year**, **Month**, and **Quarter** from the Date column to support time-based analysis.
- Replaced blank coupon values with **"NO COUPON"** for consistency in coupon analysis.
- Rounded **UnitPrice** and **TotalPrice** to **2 decimal places** to standardize numerical formatting.
- Validated transaction calculations by confirming:

```text
UnitPrice × Quantity = TotalPrice
```

- Checked for missing values and inconsistencies across all fields.

### Result

The dataset contained no missing values or significant inconsistencies and was considered analysis-ready.

---

## Outlier Detection

To ensure reliable analysis, outlier detection was performed in Microsoft Excel using two statistical methods.

### Z-Score Method

Used to identify observations that deviated significantly from the mean.

### Interquartile Range (IQR) Method

Used to identify observations outside the acceptable statistical range.

### Result

No outliers were detected using either method, indicating that the dataset was statistically stable and suitable for analysis.

---

## Exploratory Data Analysis (EDA)

The following analyses were performed using SQL:

- Revenue trends by year
- Revenue trends by quarter
- Order volume by year
- Revenue per order by year
- Monthly revenue analysis
- Monthly order analysis
- Quarterly performance analysis
- Coupon usage analysis
- Customer visit analysis
- Repeat customer identification

---

## Visualizations

Visualizations were created in Microsoft Excel to communicate findings effectively.

### Dashboards and Charts Included

- Revenue Trend by Year
- Revenue Trend by Month
- Quarterly Revenue Analysis
- Orders by Year
- Orders by Month
- Revenue per Order Analysis
- Coupon Usage Analysis
- Customer Behaviour Analysis

These visualizations helped identify long-term trends, seasonal patterns, and customer purchasing behaviour.

---

## Key Findings

### Revenue Performance

Total revenue showed a consistent decline throughout the analysis period:

| Year | Total Revenue |
|--------|--------------|
| 2023 | 552,643 |
| 2024 | 480,235 |
| 2025* | 231,882 |

*2025 data is incomplete and only covers transactions up to June 3rd.*

#### Insight

Revenue decreased each year, indicating a decline in overall sales performance.

---

### Order Volume

The number of orders also declined over time:

| Year | Orders |
|--------|---------|
| 2023 | 510 |
| 2024 | 459 |
| 2025* | 231 |

#### Insight

The reduction in revenue was accompanied by a reduction in transaction volume.

---

### Average Revenue Per Order

To determine whether lower revenue was caused solely by fewer orders, average revenue per order was analyzed.

| Year | Revenue per Order |
|--------|------------------|
| 2023 | 1083 |
| 2024 | 1046 |
| 2025 | 1003 |

#### Insight

Average revenue per order decreased each year, suggesting customers were spending less per transaction.

---

### Quarterly Performance

Quarterly analysis revealed:

- Q1 and Q2 generated the strongest revenue.
- Q3 and Q4 generated the weakest revenue.

#### Insight

Sales performance was consistently stronger during the first half of the year.

---

### Monthly Performance

#### Best Performing Month

April generated the highest revenue.

#### Worst Performing Month

September generated the lowest revenue.

#### Highest Order Volume

June recorded the highest number of orders.

#### Insight

The strongest sales activity occurred during the first half of the year.

---

### Festive Season Analysis

One of the most surprising findings emerged when analyzing December performance.

#### Findings

Despite being a festive season:

- December had the lowest revenue per order.
- December ranked only 7th in terms of order volume.

#### Insight

Contrary to expectations, the festive season did not produce stronger sales performance.

---

### Coupon Usage Analysis

To investigate December's weak performance, coupon usage was analyzed.

#### Findings

- The six highest coupon-usage months occurred during the first half of the year.
- First-half months also dominated revenue-per-order rankings.
- October and August ranked 7th and 10th respectively in revenue-per-order performance.

#### Insight

The weaker performance in December cannot be explained solely by coupon usage. Other business factors may be influencing customer purchasing behaviour.

---

### Customer Behaviour

Repeat customers were identified by counting customer transactions.

#### Findings

Several customers placed multiple orders during the analysis period, indicating the presence of returning customers.

#### Insight

Customer retention exists within the business and could be leveraged further through targeted loyalty initiatives.

---

## Recommendations

Based on the findings:

1. Investigate the causes of declining revenue and order volume.
2. Explore why average customer spending is decreasing over time.
3. Develop strategies to improve Q3 and Q4 performance.
4. Reassess festive-season marketing campaigns, particularly in December.
5. Evaluate the effectiveness of coupon campaigns and promotional strategies.
6. Strengthen customer retention programs to increase repeat purchases.
7. Conduct deeper analysis into product categories and customer segments if additional data becomes available.

---

## Conclusion

This analysis revealed a consistent decline in revenue, order volume, and average revenue per order between 2023 and 2025. Surprisingly, the festive season did not drive stronger sales performance, while the first half of the year consistently outperformed the second half.

The findings suggest opportunities to improve seasonal marketing strategies, customer retention efforts, and overall sales performance. Further analysis incorporating customer demographics, product categories, and marketing campaign data could provide additional insights into the factors driving these trends.

---

## Author

**Philip Frimpong**

Aspiring Data Analyst | SQL | Excel | Power BI

### Connect With Me

- LinkedIn: www.linkedin.com/in/philip-frimpong-256526366
