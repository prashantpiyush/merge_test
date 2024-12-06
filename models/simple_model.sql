{{
  config({    
    "materialized": "materialized_view",
    "alias": "simple_model_1",
    "schema": "pp_test"
  })
}}

{% set conf1 = 1 %}
{% set conf2 = 2 %}
{% set conf3 = 3 %}

WITH SQLStatement_1 AS (

  SELECT 
    1 AS a,
    2 AS b

)

SELECT *

FROM SQLStatement_1
