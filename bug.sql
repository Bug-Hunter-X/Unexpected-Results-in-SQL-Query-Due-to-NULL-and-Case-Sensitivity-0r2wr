```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if the `salary` column contains NULL values.  The `>` operator will treat NULL as neither greater than nor less than 100000, effectively excluding employees with NULL salaries.

Another issue could arise if the `department` column is case-sensitive and some entries are capitalized differently than 'Sales'.
