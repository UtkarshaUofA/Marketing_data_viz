CREATE OR REPLACE VIEW `marketing-ads-analysis-id123.Marketing_ads_marketplace.stg_google_ads` AS
SELECT
  date AS date,
  'Google' AS platform,
  campaign_id,
  campaign_name,

  CAST(impressions AS INT64) AS impressions,
  CAST(clicks AS INT64) AS clicks,
  CAST(cost AS FLOAT64) AS cost,
  CAST(conversions AS INT64) AS conversions,

  NULL AS video_views,
  NULL AS engagement_rate,
  NULL AS reach,
  NULL AS frequency,

  CAST(conversion_value AS FLOAT64) AS conversion_value,
  CAST(quality_score AS INT64) AS quality_score,
  CAST(search_impression_share AS FLOAT64) AS search_impression_share,

  NULL AS video_watch_25,
  NULL AS video_watch_50,
  NULL AS video_watch_75,
  NULL AS video_watch_100,
  NULL AS likes,
  NULL AS shares,
  NULL AS comments

FROM `marketing-ads-analysis-id123.Marketing_ads_marketplace.google_ads`;
