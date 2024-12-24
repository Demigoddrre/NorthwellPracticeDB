# **NorthwellPracticeDB: Centralized SQL Server Practice Projects**

---

## **Overview**
The **NorthwellPracticeDB** project is designed to simulate real-world scenarios for Data Analyst and Business Intelligence Analyst roles. This centralized SQL Server database contains datasets and queries for various projects that focus on data analysis, visualization, and performance optimization.

The project integrates SQL Server, Power BI, and Excel to create a cohesive practice environment, allowing you to enhance your skills in:
- **SQL Query Writing**: Views, stored procedures, and optimization.
- **Data Visualization**: Power BI dashboards and Excel reports.
- **ETL Workflows**: Data ingestion and transformation using SSIS and Python.

---

## **Directory Structure**
```
NorthwellPracticeDB/
├── scripts/
│   ├── create_tables.sql        # SQL script to create all tables
│   ├── insert_sample_data.sql   # SQL script to insert sample data
│   ├── create_views.sql         # SQL script to create reusable views
├── queries/
│   ├── project1_queries.sql     # Claims Data Analysis Dashboard
│   ├── project2_queries.sql     # BI KPI Dashboard
│   ├── project3_queries.sql     # Pre-Claim Edits Workflow
│   ├── project4_queries.sql     # Hospital Revenue Analysis
│   ├── project5_queries.sql     # Performance Tuning
│   ├── project6_queries.sql     # Employee Productivity Analysis
│   ├── project7_queries.sql     # Claims Denial Trends Reporting
├── README.md                    # Project overview and usage instructions
```

---

## **Key Features**
1. **Centralized Database**:
   - Unified schema for multiple datasets: Claims, sales, employee productivity, and more.
   - Efficient query development with reusable views and stored procedures.
   
2. **Power BI Dashboards**:
   - Interactive visuals like line charts, bar graphs, and heatmaps.
   - Real-time insights from SQL Server.

3. **Excel Integration**:
   - Advanced reporting with pivot tables, conditional formatting, and custom charts.

4. **ETL Workflows**:
   - Automate data ingestion using **SSIS**.
   - Perform transformations and advanced analytics using **Python**.

---

## **Projects**
### **Project 1: Claims Data Analysis Dashboard**
- Analyze claim statuses, denial rates, and processing times.
- Tables: Claims, Payers, ClaimStatus.
- Outputs:
  - Power BI dashboard with trends and denial rates.
  - Excel report with pivot tables and anomalies.

### **Project 2: Business Intelligence KPI Dashboard**
- Monitor KPIs like revenue trends and employee productivity.
- Tables: Sales, Regions, Employees.
- Outputs:
  - Power BI visuals for revenue and productivity.
  - Excel replication of KPIs.

### **Project 3: Pre-Claim Edits Workflow Optimization**
- Optimize workflows and analyze resolution times.
- Tables: PreClaimEdits, Claims.
- Outputs:
  - Gantt chart in Power BI.
  - Excel tracking sheet for unresolved claims.

### **Project 4: Hospital Revenue Analysis**
- Analyze departmental revenue trends and payer contributions.
- Tables: MonthlyRevenue, Departments, Payers.
- Outputs:
  - Power BI dashboard for trends and breakdowns.
  - Excel summaries with sparklines.

### **Project 5: SQL Server Performance Tuning**
- Optimize queries for large datasets.
- Tables: Sales.
- Outputs:
  - Execution plans for optimized queries.
  - Excel summaries for quick insights.

### **Project 6: Employee Productivity and Cost Analysis**
- Compare productivity with operational costs.
- Tables: EmployeeTasks, OperationalCosts.
- Outputs:
  - Power BI visuals for trends and comparisons.
  - Excel summaries for cost analysis.

### **Project 7: Claims Denial Trends Reporting**
- Analyze denial patterns by payer and reason.
- Tables: Denials, Claims, Payers.
- Outputs:
  - Power BI dashboard for trends and KPIs.
  - Excel summaries for denial patterns.

---

## **Getting Started**
### **Prerequisites**
1. **Install Required Software**:
   - [SQL Server Developer Edition](https://www.microsoft.com/en-us/sql-server/sql-server-downloads).
   - [SQL Server Management Studio (SSMS)](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms).
   - [Power BI Desktop](https://powerbi.microsoft.com/desktop/).
   - Microsoft Excel (with advanced features enabled).

2. **Setup the Database**:
   - Execute `scripts/create_tables.sql` to create the database schema.
   - Run `scripts/insert_sample_data.sql` to populate tables with sample data.

3. **Verify Connectivity**:
   - Connect Power BI and Excel to SQL Server using an ODBC connection.

---

## **Usage**
### **Step 1: Run SQL Queries**
- Use `queries/projectX_queries.sql` to generate insights for each project.
- Save results as views for Power BI and Excel integration.

### **Step 2: Build Power BI Dashboards**
- Connect Power BI to the SQL Server database.
- Use visuals like line charts, bar graphs, and slicers for interactive dashboards.

### **Step 3: Analyze in Excel**
- Export SQL results to Excel.
- Use pivot tables, conditional formatting, and advanced formulas for deeper analysis.

---

## **Best Practices**
1. **Centralized Database**:
   - Keep all datasets in `NorthwellPracticeDB` to ensure consistency.
   
2. **Reuse Queries**:
   - Save frequently used queries as views or stored procedures.

3. **Document Workflows**:
   - Maintain clear documentation of queries, dashboards, and reports.

4. **Optimize Performance**:
   - Index key columns to improve query execution time.

---

## **Acknowledgments**
Sample datasets are sourced from:
- [Kaggle](https://www.kaggle.com/)
- [data.gov](https://www.data.gov/)

This project is for educational purposes and showcases real-world scenarios for analytics roles.

Let me know if you need any additional details or adjustments!