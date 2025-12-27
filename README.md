# Data Analyst Portfolio

SQL projects demonstrating basic data analysis skills.

---

## Project 1: Top Customers by Orders

**Business Question:**  
Which customers place the most orders?

**Approach:**  
Joined Orders and Customers tables, grouped by customer, and counted total orders per customer.

**SQL Used:**  
See `project1_top_customers.sql`

**Key Insight:**  
A small group of customers places significantly more orders than others, indicating high-value repeat customers.

---

## Project 2: Orders Over Time (By Month)

**Business Question:**  
How many orders are placed each month?

**Approach:**  
Grouped orders by year and month using the `OrderDate` field, then counted orders per period to show volume over time.

**SQL Used:**  
See `project2_orders_by_month.sql`

**Key Insight:**  
Order volume varies by month, which can help identify seasonality and support forecasting or staffing decisions.

---

## Project 3: Revenue by Product

**Business Question:**  
Which products generate the most revenue?

**Approach:**  
Joined order line items with product pricing data and calculated revenue by multiplying quantity by price, then aggregated revenue per product.

**SQL Used:**  
See `project3_revenue_by_product.sql`

**Key Insight:**  
A small number of products generate a disproportionate share of total revenue, which can inform inventory, pricing, and marketing decisions.
