# Interactive Sales Dashboard of AdventureWorks Company

## Project Introduction:


In this project, I am helping the AdventureWorks Company transform their static internet sales reports into an interactive, visual dashboard. The goal is to provide a clearer, more dynamic view of their sales performance. The dashboard focuses on key business metrics such as product sales, customer purchasing behavior, and sales trends over time. By leveraging SQL for data cleaning and Power BI for dashboard creation, this project aims to deliver actionable insights that enable better decision-making and more efficient sales strategies.

## Dataset Description: Microsoft AdventureWorksDW2022:

The **Microsoft AdventureWorksDW2022** dataset is a comprehensive sample database designed for demonstrating business intelligence, data warehousing, and analytics solutions. It represents a fictional bicycle manufacturer called AdventureWorks, with data spanning across various business operations such as sales, products, customers, and more.

The dataset includes detailed sales data, allowing for in-depth analysis of product sales, customer demographics, regional performance, and sales trends over time. It contains tables such as FactInternetSales, DimProduct, DimCustomer, and DimDate, which are essential for performing sales analysis, customer segmentation, and time-based trends.

This rich dataset is ideal for building dashboards that offer insights into business performance, helping decision-makers understand which products are selling, who the customers are, and how sales are evolving over time.

## Project Flow: Interactive Sales Dashboard of AdventureWorks Company

This project involves transforming the AdventureWorks Company’s static internet sales reports into an interactive, visual dashboard. The workflow begins with understanding and defining the client’s requirements, followed by preparing and cleaning the data to ensure it is accurate and ready for analysis. The final stage involves building a dynamic dashboard using Power BI to visualize the cleaned data, providing insights into sales performance, product details, customer behavior, and budget comparisons. The process aims to deliver actionable insights and enhance decision-making capabilities for the client.

### Project Workflow Overview:

**1. Client Request and Project Scope**
- Understand and define the client’s needs and goals.

**2. Data Cleaning with SQL in SSMS**
- Extract relevant data from key tables.
- Clean and preprocess the data.
- Transform and aggregate data for analysis.
  
**3. Dashboard Building with Power BI**
- Import cleaned data into Power BI.
- Design and create visualizations.
- Integrate budget data for comparison.
- Add interactive elements and refine the dashboard.

## Client Request and Project Scope:

The client, AdventureWorks, aims to **improve their current internet sales reports by moving from static reports to dynamic, interactive dashboards**. The focus of this project is to create **a dashboard that visually presents how much they have sold, which products were sold to which customers**, and how sales have trended over time. Additionally, the **client has provided a budget spreadsheet for 2024, and they want to compare actual sales performance against this budget**.

**The analysis will consider sales data from the past two years to provide a historical context and identify trends**. The final dashboard will deliver key insights, helping the client understand product performance, customer behaviors, and whether sales are aligning with their projected budget for 2024.

## Step 2: Data Cleaning with SQL

In this phase, the goal was to clean and organize the raw data to ensure it’s ready for meaningful analysis. Data cleaning is crucial to avoid errors or inconsistencies in the analysis and dashboard creation.

**1. Identifying Key Tables**
I focused on specific tables from the AdventureWorksDW2022 dataset, including:
- **FactInternetSales** – Contains all internet sales transaction data.
- **DimProduct** – Provides detailed information about the products.
- **DimCustomer** – Holds customer-related data such as demographics and region.
- **DimDate** – A time dimension table used for analyzing sales over different periods.

**2. Data Cleaning Process in SQL**
Using SQL Server Management Studio (SSMS), I performed the following key steps:

- **Filtering irrelevant data**: Removed rows not necessary for the analysis, such as transactions outside the target time period.
- **Handling duplicates**: Removed duplicate records to maintain data accuracy.
- **Ensuring data consistency**: Reformatted dates, product codes, and customer IDs for uniformity.
- **Joining Tables**: Combined tables using JOIN operations to create a unified dataset.

**3. SQL Queries and Cleaned Data**
All the SQL queries I used for data cleaning are available in the SQL query files in this repository. These queries include:

- SELECT statements to extract relevant columns.
- JOIN operations to merge tables.
- FILTER operations using WHERE clauses to focus on the required data.
- The cleaned data tables are provided in CSV format, which can also be found in this repository.

**You can find the full SQL queries and cleaned CSV files in this repository**
