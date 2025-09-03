SELECT
    e.user_id,
    e.event_type,
    e.event_timestamp,
    e.session_info,
    p.country,
    p.email_opt_in
FROM {{ ref('raw_events') }} AS e
JOIN {{ ref('raw_profiles') }} AS p
    ON e.user_id = p.user_id
WHERE e.event_type = 'page_view'
