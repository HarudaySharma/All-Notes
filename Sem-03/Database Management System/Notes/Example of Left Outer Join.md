#### [[Reference Tables used for derived operations example]]

```sql
EMPLOYEE ⟕EMPLOYEE.E_NO = DEPARTMENT.E_NO DEPARTMENT
```
- We are combining EMPLOYEE and DEPARTMENT relation with the constraint that EMPLOYEE's E_NO must be equal to DEPARTMENT's E_NO.

![[Screenshot 2023-10-03 075416.png]]

>[!note] Notice
>all the tuples from left, i.e., EMPLOYEE relation are present. But E-4 is not satisfying the given condition, i.e., E_NO from EMPLOYEE must be equal to E_NO from DEPARTMENT, still it is included in the output relation. This is because Outer Join also includes some/all the tuples which don't satisfy the condition. That's why Outer Join marked E-4's corresponding tuple/row from DEPARTMENT as NULL.

