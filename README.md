# Power BI Project README

This Power BI project aims to provide comprehensive data analysis and visualisation for a retail company's sales and performance metrics, facilitating informed decision-making and strategic planning.. It includes multiple pages, each focusing on different aspects of the data and analysis.

## Reflection

Working on this project was a truly enriching experience that provided valuable insights into data analysis and visualisation using Power BI. While some tasks presented challenges and were initially confusing, overcoming them and finding solutions proved to be incredibly rewarding.

Throughout the project, I encountered various complexities, from importing and transforming data to creating meaningful visualisations and implementing interactive features. Each step required careful consideration and problem-solving, pushing me to explore different techniques and functionalities within Power BI.

Despite the initial difficulties, persisting through the challenges allowed me to deepen my understanding of Power BI's capabilities and refine my skills in data modelling, DAX formulas, and report design.

Overall, this project served as an invaluable learning opportunity, enabling me to expand my proficiency in data analysis and visualisation while gaining confidence in tackling intricate data projects. I look forward to applying the knowledge and skills acquired here to future endeavours in data analytics and beyond.

## Table of Contents


## Project Overview

The project consists of the following main components:

1. **Executive Summary Page**: Provides a high-level overview of key metrics and insights.
2. **Customer Detail Page**: Focuses on customer-related metrics and analysis.
3. **Product Detail Page**: Analyses product-related data and performance.
4. **Stores Map Page**: Visualises store performance geographically.
5. **Stores Drillthrough Page**: Offers detailed insights into individual store performance.

## Setup Instructions

To view and interact with the Power BI report, follow these steps:

1. **Download Power BI Desktop**: If you don't have it already, download and install Power BI Desktop or if you have a Mac/Linux, use a virtual machine via the microsoft azure website.
2. **Clone or Download the Repository**: Clone or download this repository to your local machine.
3. **Open the Power BI Project**: Launch Power BI Desktop and open the `Power BI report.pbix` file from the downloaded repository.
4. **Explore the Report**: Explore the different pages and visuals to gain insights from the data.

## Usage Guide

Here's a detailed guide on how to navigate and utilise the Power BI report:

### Executive Summary Page

1. Key Metrics:
   - Review the key metrics displayed in the card visuals, including Total Revenue, Total Orders and Total Profit.
2. KPIs:
   - Analyse the KPIs such as Quarterly Revenue, Profit and Orders.
3. Donut Charts:
   - Interact with the donut charts to explore revenue distribution by store type and country.
4. Line Chart:
   - Review the line chart showing revenue trending by with Start of Year, Start of Quarter and Start of Month levels displayed through a date hierarchy drillthrough filter.
5. Top 10 Products Table:
   - Analyse the top 10 products based on revenue and orders.
6. Slicers:
   - Use the slicers to filter data based on store type or country.
     
<img width="593" alt="Screenshot 2024-02-28 at 02 36 17" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/8b37b74b-5cbd-4ee9-bc80-67c737207ab6">



### Customer Detail Page

1. Top 20 Customers Table:
   - Analyse the top 20 customers based on revenue and orders.
   - Look for patterns or trends in customer behavior.
2. Total Customers by Product Line Chart:
   - Explore customer distribution by product category.
3. Total Customers by Country Donut Chart:
   - Analyse customer distribution by country.
   - Identify countries with the highest customer base.
4. Customer Line Graph:
   - Review the line graph showing Total Customers over time.
5. Slicers:
   - Use slicer to fliter by Year
     
<img width="929" alt="Screenshot 2024-02-28 at 01 43 35" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/69b86153-8708-4a92-929d-f43727302b92">


### Product Detail Page

1. Product Metrics:
   - Review key product-related metrics such as Quarterly Profit, Revenue and Orders vs. their targets.
2. Top 10 Products Table:
   - Analyse the top-selling products based on revenue, orders, and profitability.
   - Look for insights into product performance.
3. Quantity sold vs. Profit per item Scatter Graph:
   - Explore the relationship between quantity sold vs. Profit per item for different products.
4. Total Revenue by Product category:
   - Explore how the different product categories are performing in terms of revenue over time.
5. Slicers:
   - Use slicers to filter data by product category and country via the bookmark on the filter button.
     
     
<img width="936" alt="Screenshot 2024-02-28 at 01 43 42" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/81c03448-84d5-47f5-937a-bde2a739a2ed">

<img width="646" alt="Screenshot 2024-02-28 at 02 38 29" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/979b5b9e-a2af-4cec-a69b-b1cd381cfd5f">


### Stores Map Page

1. Map Visual:
   - Explore store performance geographically using the map visual.
   - Identify regions or countries with high or low store performance.
2. Country Slicer:
   - Use the slicer to filter data by country.
3. Tooltip Interaction:
   - Hover over stores on the map to view year-to-date profit performance.
     
<img width="937" alt="Screenshot 2024-02-28 at 01 44 01" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/d902176e-1e75-4eb2-abd6-86a807612b05">

<img width="646" alt="Screenshot 2024-02-28 at 02 38 29" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/995f8f2f-a42f-4c8c-a58c-396ef49fb1b1">

<img width="595" alt="Screenshot 2024-02-28 at 02 39 38" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/b4d8655f-2cd8-4191-9bb0-4fca144728bd">


### Stores Drillthrough Page

1. Drill down into individual store performance.
2. Review top 5 products, orders by product category, and revenue and profit year to date and goals.
   
<img width="925" alt="Screenshot 2024-02-28 at 01 44 05" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/72e3c110-996e-42df-9908-2355746509c2">


## Detailed Project Implementation

- **Data Import and Transformation**:
  - Methods Used for Data Import:
    - Data was imported using Power BI's built-in connectors, including SQL Server for the Orders table, CSV files for Products, Customers, and Stores tables, and Azure Blob Storage for the Stores table.
    - Power Query Editor was used for data transformation tasks, such as removing duplicates, splitting columns, filtering rows, and renaming columns.
  - Date Table Generation:
    - A date table was generated using the "New Table" feature in Power BI Desktop.
    - The date table was populated with a continuous date range covering the time period of the data.
    - DAX formulas were used to add additional columns such as Day of Week, Month Number, Month Name, Quarter, Year, Start of Year, Start of Quarter, Start of Month, and Start of Week.
  - Key Measures and Calculated Columns:
    - Key measures were created using DAX formulas in the Measures Table.
    - Measures included Total Orders, Total Revenue, Total Profit, Total Customers, Total Quantity, Profit YTD, and Revenue YTD.
    - Calculated columns were added to the Products table, including Profit per Item, which calculated the profit per item sold.
      - Examples below:
        - Total Orders = COUNTROWS(Orders)
        - Total Revenue = SUMX(Orders, Orders[Product Quantity] * RELATED(Products[Sale Price]))
      
<img width="402" alt="Screenshot 2024-02-28 at 02 49 51" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/55a2a879-ec67-4b25-ad94-bd85981d112a">

- **Cross-Filtering Actions**:
  - Executive Summary Page:
    - Limited cross-filtering actions to maintain focus on high-level metrics.
  - Customer Detail Page:
    - Restricted cross-filtering between visuals to maintain clarity in customer analysis.
   - Product Detail Page:
     - Ensured that the scatter chart did not affect other visuals to maintain focus on product performance.

- **Navigation Sidebar**:
  - Utilised custom icons for navigation buttons.
  - Buttons were grouped together for consistency and ease of use.
  - Action settings were configured to enable page navigation.
  - Bookmarks were created to toggle the visibility of slicer panels, enabling users to access slicers when needed.
    
<img width="539" alt="Screenshot 2024-02-28 at 01 43 52" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/d2577573-4ba3-4f3e-bc2a-7e23c7541747">

<img width="783" alt="Screenshot 2024-02-28 at 02 45 00" src="https://github.com/rodaabdulkadir/data-analytics-power-bi-report880/assets/129794377/63e442bd-d764-463d-a5e7-11084c3ec90f">






# Metrics for users outside the company using SQL

## Overview
This milestone project involved leveraging a Postgres database hosted on Microsoft Azure to answer specific questions using SQL queries. Despite encountering challenges along the way, I thoroughly enjoyed the learning experience and the opportunity to apply database querying skills to real-world scenarios.

## Tasks Accomplished
### 1. Connecting to the Database
- Installed the SQLTools extension in VSCode for database connectivity.
- Connected to the Postgres database hosted on Microsoft Azure.

### 2. Exploring the Database Schema
- Examined the database schema to understand the structure of tables and relationships.

### 3. Answering Questions with SQL Queries
- Wrote SQL queries to answer various questions posed based on the data in the database.
  - Determined the number of staff in UK stores.
  - Identified the month with the highest revenue in 2022.
  - Found the German store type with the highest revenue for 2022.
  - Created a view summarizing store sales by store type.
  - Explored other questions such as top-selling product categories and profit analysis.

### 4. Exporting Results to CSV Files
- Exported query results to CSV files for further analysis and documentation.

## Reflection
Throughout this milestone project, I faced challenges such as understanding the database schema, crafting complex SQL queries, and troubleshooting errors. However, each challenge served as a valuable learning opportunity, and I persisted until I achieved the desired outcomes.

## Conclusion
Overall, this milestone project was a rewarding experience that allowed me to enhance my SQL querying skills and gain practical experience in working with real-world databases. I look forward to applying these skills to future projects and continuing my journey in database management and analytics.
