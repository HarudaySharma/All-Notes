#### [[Reference Tables used for derived operations example]]

- We want to join EMPLOYEE and DEPARTMENT relation with E_NO as a common attribute.
>[!note] Notice
>Here E_NO has the same name in both the relations and also consists of the same domain (string).

```sql
EMPLOYEE ⋈ DEPARTMENT
```
![[Screenshot 2023-10-03 074606.png]]

>[!info] 
>But unlike the above operation, where we have two columns of E_NO, here we are having only one column of E_NO. This is because **Natural Join automatically keeps a single copy of a common attribute**.

