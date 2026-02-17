# Marketing Data Visualization

## 🔗 Live Dashboard
[View Tableau Dashboard Here]([https://public.tableau.com/your-dashboard-link](https://public.tableau.com/app/profile/utkarsha5131/viz/Marketingdataanalysis_17712110022910/Dashboard1?publish=yes))

---

## 📌 Project Overview

This project unifies multi-channel advertising data from Facebook, Google Ads, and TikTok into a centralized cloud data model using BigQuery.  

The objective was to standardize performance metrics across platforms, calculate weighted KPIs, and deliver actionable cross-channel insights through a one-page executive dashboard built in Tableau Public.

---

## 🏗 Architecture

**Data Flow:**

CSV Files  
→ BigQuery (Data Ingestion & SQL Modeling)  
→ Unified Fact Table (Partitioned by Date)  
→ KPI Enrichment Layer  
→ Tableau Public Dashboard  

---

## 🗄 Data Modeling Approach

### 1️⃣ Raw Tables
- facebook_ads_raw  
- google_ads_raw  
- tiktok_ads_raw  

Each dataset was uploaded into BigQuery and validated for data types and schema consistency.

---

### 2️⃣ Unified Fact Table

A standardized cross-channel table was created:

**Table Name:** `fact_ads_performance`

**Standardized Schema:**

- date  
- platform  
- campaign  
- impressions  
- clicks  
- spend  
- conversions  


---

### 3️⃣ KPI Modeling (Centralized in SQL)

To ensure metric accuracy and weighted aggregation, all efficiency metrics were calculated:

- **CTR** = SUM(clicks) / SUM(impressions)  
- **Conversion Rate** = SUM(conversions) / SUM(clicks)  
- **CPC** = SUM(spend) / SUM(clicks)  
- **CPA** = SUM(spend) / SUM(conversions)  
- **ROAS** = SUM(revenue) / SUM(spend)  


---

## 📊 Dashboard Overview

The dashboard presents a unified executive view of cross-channel advertising performance, including:

- Total Spend  
- Impressions  
- Clicks  
- Conversions  
- CTR  
- CPA  
- ROAS  
- Spend Distribution by Platform  
- Campaign-Level Performance Comparison  
- CPA & CTR Trends by Platform  
- Revenue & Search Visibility Analysis  

The layout is designed for leadership-level decision making with clear performance comparison across channels.

---

## 🔎 Key Insights

- **TikTok drives the largest share of spend (~57%) but has the highest CPA**, indicating efficiency optimization opportunities.
- **Facebook delivers the lowest CPA and most stable performance**, making it the most cost-efficient platform.
- **Google balances intent-driven traffic with strong revenue contribution**, particularly in branded search campaigns.
- Overall **ROAS of 1.62** indicates moderate return on ad spend with room for channel reallocation and creative optimization.

---

## 🚀 Technical Highlights

- Cross-platform schema standardization  
- Partitioned BigQuery fact table  
- Centralized SQL KPI modeling  
- Weighted ROAS and efficiency metrics  
- Clean, executive-level Tableau dashboard  

---

## 🛠 Tools Used

- Google BigQuery  
- SQL  
- Tableau Public  
- GitHub  


