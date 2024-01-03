#### [[Reference Tables used for derived operations example]]

- Let's have an example where we would like to join <span style="color:#fffd01">EMPLOYEE</span> and <span style="color:#fffd01">DEPARTMENT</span> relation where <span style="color:#fffd01">E_NO</span> from <span style="color:#fffd01">EMPLOYEE = E_NO</span> from <span style="color:#fffd01">DEPARTMENT</span>.

```sql
EMPLOYEE ⋈EMPLOYEE.E_NO = DEPARTMENT.E_NO DEPARTMENT
```
![[Screenshot 2023-10-03 073854.png]]

- Check Cartesian Product, if the tuple contains same E_NO, insert that tuple in the output relation.
