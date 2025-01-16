```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL;
```
This improved query explicitly checks for NULL values using `salary IS NOT NULL`, ensuring that only employees with salaries greater than 100000 are included.  For case-insensitive matching, use a function like `LOWER()`:
```sql
SELECT * FROM employees WHERE LOWER(department) = 'sales' AND salary > 100000 AND salary IS NOT NULL;
```
This handles variations in capitalization of the 'Sales' department name.