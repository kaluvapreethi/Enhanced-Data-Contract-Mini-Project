SELECT
  user_id,
  signup_date,
  country,
  email_opt_in
FROM {{ source('raw', 'profiles_csv') }}
