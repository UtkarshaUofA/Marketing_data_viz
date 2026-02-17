CREATE OR REPLACE TABLE `marketing-ads-analysis-id123.Marketing_ads_marketplace.fact_ads_performance` AS

SELECT * FROM `marketing-ads-analysis-id123.Marketing_ads_marketplace.stg_facebook_ads`

UNION ALL

SELECT * FROM `marketing-ads-analysis-id123.Marketing_ads_marketplace.stg_google_ads`

UNION ALL

SELECT * FROM `marketing-ads-analysis-id123.Marketing_ads_marketplace.stg_tiktok_ads`;
