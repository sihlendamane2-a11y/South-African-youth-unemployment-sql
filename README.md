# SA Youth Unemployment - SQL Analysis

## Overview
SQL analysis of South African unemployment patterns using 
StatsSA Labour Force Survey Q4 2020 data. Explores the impact 
of COVID-19 on employment across provinces and education levels.

## Key Findings
- Eastern Cape (Province 2) recorded 100% unemployment 
  across multiple education levels in Q4 2020
- Province 4 (KwaZulu-Natal) had the highest overall 
  unemployment rate at 81.1%
- Unemployment rates exceeded 95% across most education 
  levels, showing COVID-19 made education level irrelevant 
  as a protection against job loss

  ## Recommendations

1. Emergency youth employment programmes: With unemployment 
   rates exceeding 80% in Province 4 and 78% in Province 3 
   during Q4 2020, government should have prioritised 
   emergency youth employment schemes such as the EPWP and 
   Presidential Employment Stimulus specifically in these 
   provinces during the COVID-19 recovery period.

2. Education is not enough alone: Unemployment rates of 
   97-100% were recorded across nearly all education levels 
   in Province 2. This shows that education investment alone 
   cannot solve structural unemployment, demand-side 
   interventions such as private sector investment incentives 
   and special economic zones are needed in the most affected 
   provinces.

3. Provincial economic investigation: Province 2 recorded 
   100% unemployment across multiple education categories,
   an extreme outcome even accounting for COVID-19. 
   Government should investigate the specific economic 
   structure of this province to understand why it was 
   disproportionately affected and what targeted recovery 
   support is needed.

4. Post-COVID recovery tracking: The Q4 2020 data captures 
   the peak of COVID-19 economic disruption. StatsSA and 
   National Treasury should publish a direct comparison of 
   Q4 2020 vs Q4 2023 unemployment figures to measure 
   whether recovery has been equitable across provinces or 
   whether some regions remain structurally depressed.
   
   ## Limitations
- Province codes are used in place of province names as the 
  LFS dataset uses numeric coding
- Q4 2020 represents a COVID-19 peak period and findings 
  should not be generalised to structural unemployment 
  patterns outside this period
- Sample weights were not applied in this analysis

## Tools
SQLite · DB Browser for SQLite · SQL

## Data Source
Statistics South Africa — QLFS Q4 2020 (statssa.gov.za)

## Queries
- 01_unemployment_by_province.sql
- 02_youth_unemployment_by_province.sql
- 03_unemployment_by_education.sql
- 04_high_risk_segments.sql
- - 05_cte_unemployment_by_province.sql - CTE with province ranking
 ## Results
- result_01_province.csv
- result_02_youth.csv
- result_03_education.csv
- result_04_high_risk.csv
- result_05_cte_province.csv   
