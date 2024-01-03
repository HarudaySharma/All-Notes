- Let's combine EMPLOYEE and DEPARTMENT relations with the same constraint as we did in Left Outer join example.
```sql
EMPLOYEE ⟖EMPLOYEE.E_NO = DEPARTMENT.E_NO DEPARTMENT
```
![[Screenshot 2023-10-03 075751.png]]

>[!note] Notice
>As all the tuples from DEPARTMENT relation have a corresponding E_NO in EMPLOYEE relation, therefore no tuple from EMPLOYEE relation contains a NULL.

