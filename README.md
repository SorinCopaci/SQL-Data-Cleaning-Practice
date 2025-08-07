# 💊 SQL Drug Price Analysis with Visualisations

Practice SQL queries and data visualisation using a large NHS drug tariff dataset (~500,000 rows).  
Includes trend analysis and price comparisons across categories, with Power BI charts.

---

## 📂 Dataset

**File:** `tariff.csv`  
**Source:** NHS Tariff Data (mocked for learning purposes)

**Columns:**
- `date`  
- `pack_size`  
- `price_pence`  
- `product`  
- `tariff_category`  
- `vmpp`  
- `vmpp_id`  

---

## 📊 SQL Analyses and Visualisations

### 1️⃣ Compare Tariff Categories by Price

**Goal:** Identify how average drug prices vary across different tariff categories.

**SQL:** [`compare_tariff_categories.sql`](sql-analysis/compare_tariff_categories.sql)  
**Output CSV:** [`results/compare_tariff_categories.csv`](results/compare_tariff_categories.csv)  
**Visualisation:**  
[Tariff Category Comparison](results/compare_tariff_categories_chart.png)

---

### 2️⃣ Identify Top 10 Most Expensive Drugs

**Goal:** Extract and visualise the top 10 drugs based on maximum listed price.

**SQL:** [`most_expensive_drugs.sql`](sql-analysis/most_expensive_drugs.sql)  
**Output CSV:** [`results/most_expensive_drugs.csv`](results/most_expensive_drugs.csv)  
**Visualisation:**  
[Most Expensive Drugs](results/most_expensive_drugs_chart.png)

---

### 3️⃣ Price Trend Over Time – *Hydrocortisone 1% Cream 15g*

**Goal:** Analyse how price changed over time for one of the most common products in the dataset.

**SQL:** [`hydrocortisone_price_trend.sql`](sql-analysis/hydrocortisone_price_trend.sql)  
**Output CSV:** [`results/hydrocortisone_price_trend.csv`](results/hydrocortisone_price_trend.csv)  
**Visualisation:**  
[Hydrocortisone Trend](results/hydrocortisone_price_trend.png)

---

## 🛠️ Tools Used

- **SQL (SQLite)** – Querying and data cleaning  
- **DB Browser for SQLite** – Executing SQL and exporting results  
- **Power BI** – Data visualisation (bar chart, line chart)  
- **Markdown** – Project documentation  
- **GitHub** – Project version control and publishing  

---

## 📌 Project Status

✅ SQL queries  
✅ Result exports  
✅ Power BI visuals  
✅ `.md` documentation  
🚧 Open to new ideas (e.g., correlation analysis, price volatility, region-based cost comparisons)

---

## 🙋‍♂️ About Me

Created by **Sorin Copaci**, a biomedical science graduate with a strong interest in data analysis and health tech.  
Connect with me on [LinkedIn](www.linkedin.com/in/sorin-copaci)
)  
