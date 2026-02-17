CREATE OR REPLACE VIEW `marketing-ads-analysis-id123.Marketing_ads_marketplace.stg_tiktok_ads`
AS
SELECT
  date AS date,
  'TikTok' AS platform,
  campaign_id,
  campaign_name,
  CAST(impressions AS INT64) AS impressions,
  CAST(clicks AS INT64) AS clicks,
  CAST(cost AS FLOAT64) AS cost,
  CAST(conversions AS INT64) AS conversions,
  CAST(video_views AS INT64) AS video_views,
  NULL AS engagement_rate,
  NULL AS reach,
  NULL AS frequency,
  NULL AS conversion_value,
  NULL AS quality_score,
  NULL AS search_impression_share,
  CAST(video_watch_25 AS INT64) AS video_watch_25,
  CAST(video_watch_50 AS INT64) AS video_watch_50,
  CAST(video_watch_75 AS INT64) AS video_watch_75,
  CAST(video_watch_100 AS INT64) AS video_watch_100,
  CAST(likes AS INT64) AS likes,
  CAST(shares AS INT64) AS shares,
  CAST(comments AS INT64) AS comments
FROM `marketing-ads-analysis-id123.Marketing_ads_marketplace.tiktok_ads`;
