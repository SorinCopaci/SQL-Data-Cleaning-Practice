# SQL-Data-Cleaning-Practice

Practice SQL queries for cleaning and analysing a large NHS drug tariff dataset (~500,000 rows).

---

## 📁 Dataset

- `tariffs.csv` – Full NHS drug tariff data
- Columns: `date`, `pack_size`, `price_pence`, `product`, `tariff_category`, `vmpp`, `vmpp_id`

---

## 🧪 SQL Analyses

| Query Title | Description |
|-------------|-------------|
| [most_expensive_drugs.sql](sql-analysis/most_expensive_drugs.sql) | Identifies the top 10 most expensive drugs based on unit price in GBP |

🖼️ **Power BI Visual**:  
![Top 10 Most Expensive Drugs](img/most_expensive_drugs_chart.png)

📌 Tooltip reveals:  
- Product code  
- Unit price (£)  
- Date of highest price

---

## 📊 Tools Used

- SQL (SQLite)
- DB Browser for SQLite
- Power BI
- GitHub
- Markdown
