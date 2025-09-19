
# 🍕 — Pizza Sales Analysis  

✨ My third data analytics project — exploring pizza sales, answering key business questions using SQL, validating insights with Excel, and creating an interactive Power BI dashboard to uncover trends and opportunities 🚀


## 📌 Project Overview  

This project was part of my **data analytics learning journey**.  
I worked with a pizza sales dataset containing **4 relational tables** (`orders`, `order_details`, `pizzas`, `pizza_types`) to practice **data cleaning, SQL queries, and dashboard design**:  

- 🧹 Cleaning & preparing raw data (**Excel & Power Query**)  
- 🧑‍💻 Solving business questions using **SQL**  
- 🔗 Building **data models and relationships**  
- 🎨 Designing **dashboards in Power BI**  
- 💡 Extracting insights on **sales, revenue, busiest times, and top pizzas**  

---

## 🔍 Key Business Questions  

- 📦 Retrieve the **total number of orders placed**  
- 💰 Calculate the **total revenue generated** from pizza sales  
- 🍕 Identify the **highest-priced pizza**  
- 📏 Find the **most common pizza size ordered**  
- ⭐ List the **Top 5 most ordered pizza types** along with their quantities  
- 📂 Find the **total quantity of each pizza category ordered**  
- 🕒 Determine the **distribution of orders by hour of the day**  
- 🏷️ Find the **category-wise distribution of pizzas**  
- 📅 Group the orders by **date** and calculate the **average number of pizzas ordered per day**  
- 🏆 Determine the **Top 3 most ordered pizza types based on revenue**  
- 📊 Calculate the **percentage contribution of each pizza type** to total revenue  
- 📈 Analyze the **cumulative revenue generated over time**  
- 🥇 Find the **Top 3 most ordered pizza types (by revenue) within each category**  

--- 

## 🚀 Tools & Technologies Used  

- 🧮 **SQL** → data cleaning, joins, aggregations, analysis  
- 🧹 **Microsoft Excel** → validation, pivots, preprocessing  
- 📊 **Power BI Desktop** → data modeling, DAX, dashboards  
- 📂 **Pizza Sales Dataset** (CSV)  
- 🖥️ **Git & GitHub** → version control, project publishing  

---

## 📊 Visuals & Dashboards  

The project includes **three dashboard pages**:  

- 📌 **Basic Insights** → Orders, Revenue, Top 5 Pizzas, Pizza Size Distribution 
- 📈 **Intermediate Insights** → Orders by Hour, Category-wise Sales, Avg Pizzas per Day, Top 3 Pizzas by Revenue  
- 🚀 **Advanced Insights** → % Revenue Contribution, Cumulative Revenue Trend, Top 3 Pizzas per Category  

---
## 📸 **Sample Screenshot:**  

Dashboard 1👉 ![Dashboard Screenshot](https://github.com/AshishDS-09/Pizza_Sales_Analysis/blob/main/POWER_BI_Visualization/Dashboard_Page_1.png).  


Dashboard 2👉 ![Dashboard Screenshot](https://github.com/AshishDS-09/Pizza_Sales_Analysis/blob/main/POWER_BI_Visualization/Dashboard_Page_2.png)  


---

## 🧑‍💻 SQL Queries

All business questions were first solved using SQL.  

**Examples:**  

```sql
-- Total number of orders placed
SELECT COUNT(DISTINCT order_id) AS total_orders
FROM orders;

-- Total revenue from pizza sales
SELECT SUM(od.quantity * p.price) AS total_revenue
FROM order_details od
JOIN pizzas p ON od.pizza_id = p.pizza_id;
```
👉 Full queries available in: [`SQL_QUERY_FILES`](/SQL_QUERY_FILES)

---

## 🧠 Insights & Recommendations

- ⏰ Evening hours (6 PM – 9 PM) are the busiest time for orders  
- 🍕 Classic pizzas are the most popular category  
- 💰 A few pizzas contribute the majority of total revenue  
- 📅 Average daily pizza sales remain consistent, with weekend peaks  

✅ **Recommendations:**  
- Focus promotions on popular pizzas  
- Prepare staffing for peak dinner hours  
- Target less-performing categories with discounts  

---

## 📈 Key Learnings

- 🧑‍💻 Strengthened SQL querying skills (joins, aggregations, ranking)  
- 🧹 Practiced data cleaning and preprocessing with Excel & Power Query  
- 📊 Built KPIs and dashboards in Power BI  
- 🎨 Improved data storytelling by turning queries into visuals  
- 🚀 Completed an end-to-end analytics workflow  

---

## 🌟 Future Improvements

- 📅 Add weekly and monthly sales trend analysis  
- 👥 Analyze sales by customer segments (if data available)  
- ☁️ Publish dashboard to Power BI Service for live sharing  
- 🔄 Automate SQL → Power BI refresh pipeline

---

## 📄 License

- 📌 This project is for learning purposes only.  
- 📊 Data is a sample dataset (non-confidential).  
- 🙌 Feel free to explore, learn, and get inspired 🚀

