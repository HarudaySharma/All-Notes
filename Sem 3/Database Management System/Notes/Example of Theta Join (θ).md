##### [[Reference Tables used for derived operations example]] 

- Suppose we want a relation where <span style="color:#fffd01">EXPERIENCE</span> from <span style="color:#fffd01">EMPLOYEE >= MIN_EXPERIENCE</span> from <span style="color:#fffd01">DEPARTMENT</span>.
```sql
EMPLOYEE⋈θ EMPLOYEE.EXPERIENCE>=DEPARTMENT.MIN_EXPERIENCE DEPARTMENT
```
![[Screenshot 2023-10-03 073316.png]]

- Check the Cartesian Product,
	- If in any tuple EXPERIENCE >= MIN_EXPERIENCE then insert this row in output relation.
