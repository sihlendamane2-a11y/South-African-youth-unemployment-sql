WITH province_stats AS (
  SELECT 
    Q15POPULATION AS province,
    COUNT(*) AS total_people,
    SUM(CASE WHEN Q19ATTE = 2 THEN 1 ELSE 0 END) AS unemployed,
    ROUND(100.0 * SUM(CASE WHEN Q19ATTE = 2 THEN 1 ELSE 0 END) / COUNT(*), 1) AS unemployment_rate
  FROM lfs_q4_2020
  GROUP BY Q15POPULATION
)
SELECT 
  province,
  unemployment_rate,
  RANK() OVER (ORDER BY unemployment_rate DESC) AS province_rank
FROM province_stats
ORDER BY province_rank;