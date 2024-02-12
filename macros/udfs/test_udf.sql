{% macro addAtoCustomerId(customer_id) %}
  CREATE OR REPLACE FUNCTION test_dbt.addAtoCustomerId(customer_id STRING) AS (
    (
        CONCAT(customer_id,  'A')
    )
  )
{% endmacro %}