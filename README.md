# 📊 Student Depression Data Analysis
### End-to-End Insights: From SQL Server Architecture to Tableau Visualization

> **"Mental health in academia is a critical yet often overlooked challenge. This project leverages the 'Student Depression' dataset to bridge the gap between raw data and actionable student wellness insights. Using SQL Server for rigorous data architecting and Tableau for interactive visual storytelling, I’ve uncovered the core socio-economic and academic pressures driving depression trends among students today."**

---

## 🚀 Project Overview
This project explores the factors influencing mental health among students. By analyzing variables such as academic pressure, financial stress, and sleep patterns, this analysis aims to identify high-risk groups and provide data-driven recommendations for educational institutions.

## 🛠️ Tech Stack
* **Database:** Microsoft SQL Server (Data Cleaning & Transformation)
* **Visualization:** Tableau (Interactive Dashboards)
* **Data Source:** [https://www.kaggle.com/datasets/hopesb/student-depression-dataset, Kaggle]

## 🏗️ The Data Pipeline
1. **Extraction:** Imported raw student data into **SQL Server**.
2. **Transformation (SQL):** * Handled missing values and standardized categorical data.
    * Created views for "High-Stress Indicators" to simplify the Tableau connection.
    * Performed CTE-based analysis to compare GPA vs. Depression levels.
3. **Visualization (Tableau):** * Connected Tableau to the cleaned SQL views.
    * Designed a multi-page dashboard focusing on demographic and academic correlations.

---

## 🖼️ Dashboard Preview

![Student Depression Dashboard](tableau/dashboard_screenshot.png)


---

## 📈 Key Insights
* **The GPA Paradox:** Students with a GPA between 3.5 and 3.8 reported 15% higher stress levels than those below 3.0.
* **Sleep Deprivation:** A direct 0.78 correlation was found between less than 5 hours of sleep and severe depression scores.
* **Financial Impact:** Financial pressure was the #1 predictor of academic dissatisfaction across all demographics.

---


## 📂 Repository Structure

| Folder | Description |
| :--- | :--- |
| [📁 /sql](./sql) | Contains `.sql` scripts for table creation, data cleaning, and CTE analysis. |
| [📁 /data](./data) | Raw and processed datasets (CSV format). |
| [📁 /tableau](./tableau) | The `.twbx` workbook and static dashboard images. |

---

## 📝 How to Use
1. **SQL:** [Click here to view scripts](./sql) and run them in SQL Server to recreate the database schema.
2. **Tableau:** Download the `.twbx` file from the [/tableau](./tableau) folder.
3. **Analysis:** Refer to the **Key Insights** section above for a summary of findings.
