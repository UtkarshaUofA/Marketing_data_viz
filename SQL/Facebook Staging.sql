CREATE OR REPLACE VIEW `marketing-ads-analysis-id123.Marketing_ads_marketplace.stg_facebook_ads`
AS
SELECT
  date AS date,
  'Facebook' AS platform,
  campaign_id,
  campaign_name,
  CAST(impressions AS INT64) AS impressions,
  CAST(clicks AS INT64) AS clicks,
  CAST(spend AS FLOAT64) AS cost,
  CAST(conversions AS INT64) AS conversions,
  CAST(video_views AS INT64) AS video_views,
  CAST(engagement_rate AS FLOAT64) AS engagement_rate,
  CAST(reach AS INT64) AS reach,
  CAST(frequency AS FLOAT64) AS frequency,
  NULL AS conversion_value,
  NULL AS quality_score,
  NULL AS search_impression_share,
  NULL AS video_watch_25,
  NULL AS video_watch_50,
  NULL AS video_watch_75,
  NULL AS video_watch_100,
  NULL AS likes,
  NULL AS shares,
  NULL AS comments
FROM `marketing-ads-analysis-id123.Marketing_ads_marketplace.facebook_ads`;
