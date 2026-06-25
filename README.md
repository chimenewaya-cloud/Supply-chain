# Supply-chain


## 📌 Project Overview

This project analyzes supply chain data to evaluate supplier performance, assess product quality, and identify transportation cost optimization opportunities. Using SQL, key business metrics were calculated to support strategic decision-making in supplier management and logistics operations.

The analysis focuses on ranking suppliers based on operational efficiency, comparing transportation modes, and evaluating supplier quality through defect rate analysis.

---

## 🎯 Business Problem

Supply chain managers need to balance supplier reliability, product quality, and transportation costs to maximize profitability and operational efficiency.

This project aims to:

- Rank suppliers based on performance metrics.
- Identify cost-efficient transportation modes.
- Assess supplier quality using defect rates.
- Support data-driven sourcing and logistics decisions.

---

## 📂 Dataset

**Dataset:** Supply Chain Analysis Dataset

The dataset contains information such as:

- SKU
- Supplier Name
- Transportation Mode
- Lead Time
- Defect Rate
- Shipping Cost
- Revenue Generated
- Operational Costs

---

## 🛠️ Tools & Technologies

- SQL (SQLite)
- DB Browser for SQLite
- Microsoft Excel
- GitHub

---

## 📊 Analysis Performed

### 1️⃣ Supplier Performance Scorecard

A weighted supplier ranking model was developed using:

| Metric | Weight |
|----------|----------|
| Lead Time | 30% |
| Defect Rate | 40% |
| Shipping Cost | 30% |

#### SQL Concepts Used
- Common Table Expressions (CTEs)
- Aggregate Functions
- Window Functions
- Ranking

#### Query Objective
Identify the best-performing suppliers based on efficiency, quality, and cost.

---

### 2️⃣ Transportation Cost Analysis

Transportation modes were evaluated to determine:

- Average transportation costs
- Cost efficiency
- Revenue-to-cost performance

#### SQL Concepts Used
- GROUP BY
- Aggregate Functions
- Calculated Metrics

#### Query Objective
Determine which transportation mode provides the best cost efficiency.

---

### 3️⃣ Supplier Quality Analysis

Supplier quality was assessed using defect rate metrics.

#### Metrics Evaluated
- Average Defect Rate
- Maximum Defect Rate
- Minimum Defect Rate
- Supplier Risk Level

#### Risk Classification

| Defect Rate | Risk Level |
|------------|------------|
| < 2% | Low Risk |
| 2% – 5% | Medium Risk |
| > 5% | High Risk |

#### Query Objective
Identify suppliers that pose quality risks within the supply chain.

---

## 📈 Key Insights

- Identified top-performing suppliers based on weighted operational metrics.
- Highlighted suppliers with elevated defect rates.
- Compared transportation modes to identify cost-saving opportunities.
- Provided a framework for supplier evaluation and supply chain optimization.

---

## 📁 Project Structure

```text
Supply-Chain-Analysis/
│
├── Dataset/
│   └── supply_chain.csv
│
├── SQL/
│   ├── create_table.sql
│   ├── supplier_ranking.sql
│   ├── transportation_analysis.sql
│   └── defect_analysis.sql
│
├── Results/
│   ├── supplier_scorecard.xlsx
│   └── query_outputs.xlsx
│
└── README.md
```

---

## 🧠 SQL Skills Demonstrated

- Data Aggregation
- Business KPI Development
- Common Table Expressions (CTEs)
- Window Functions
- Ranking Functions
- Conditional Logic (CASE Statements)
- Data Quality Assessment
- Cost Analysis

---

## 🚀 Business Value

This analysis demonstrates how SQL can be used to:

- Improve supplier selection processes.
- Reduce operational and transportation costs.
- Monitor supplier quality performance.
- Support data-driven supply chain decision-making.

---

## 👨‍💻 Author

**Waya Chimene**

Data Analytics Portfolio Project

Skills Demonstrated:
- SQL
- Supply Chain Analytics
- Business Intelligence
- Data Analysis
- Performance Reporting
- Visualization using Power Bi

---

### ⭐ If you found this project useful, consider giving it a star!
