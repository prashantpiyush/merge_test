{{
  config({    
    "error_if": "!= 0",
    "fail_calc": "count(1)",
    "limit": "10",
    "severity": "warn",
    "warn_if": "!= 1"
  })
}}

WITH simple_model AS (

  SELECT * 
  
  FROM {{ ref('simple_model')}}

)

SELECT *

FROM simple_model
