WITH supplier_scores AS
(
SELECT
supplier_name,
AVG(lead_time) avg_lead_time,
AVG(defect_rate) avg_defect_rate,
AVG(shipping_cost) avg_shipping_cost
FROM supply_chain
GROUP BY supplier_name
)

SELECT *,
RANK() OVER(
ORDER BY
(
avg_lead_time*0.30 +
avg_defect_rate*0.40 +
avg_shipping_cost*0.30
)
ASC
) supplier_rank
FROM supplier_scores;


SELECT
    transportation_mode,
    AVG(costs) AS avg_cost,
    AVG(shipping_cost) AS avg_shipping_cost,
    AVG(revenue_generated - costs) AS avg_profit,
    AVG(costs / NULLIF(revenue_generated, 0)) AS cost_to_revenue_ratio
FROM supply_chain
GROUP BY transportation_mode
ORDER BY cost_to_revenue_ratio ASC;

SELECT
    supplier_name,
    AVG(defect_rate) AS avg_defect_rate,
    MAX(defect_rate) AS worst_defect_rate,
    MIN(defect_rate) AS best_defect_rate
FROM supply_chain
GROUP BY supplier_name
ORDER BY avg_defect_rate DESC;