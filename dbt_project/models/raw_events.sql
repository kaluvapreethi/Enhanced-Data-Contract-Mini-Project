SELECT
  user_id,
  event_type,
  event_timestamp,
  session_info,
  purchase_amount
FROM {{ source('raw', 'events_csv') }}
