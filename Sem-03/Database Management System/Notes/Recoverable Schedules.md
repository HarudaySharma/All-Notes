*If* in a *schedule,*
- A *transaction performs* a **dirty read operation** *from* an *uncommitted transaction*.
- And its **commit operation** is **delayed** till the *uncommitted transaction* either *commits* or *roll backs* 
- Then such a schedule is known as a **Recoverable Schedule**.

>[!important] *Here*,
>- The commit operation of the transaction that performs the dirty read is delayed.
>- This ensures that it still has a chance to recover if the uncommitted transaction fails later.

##### *[[Example of Recoverable Schedules]]*

---
#### Types of Recoverable Schedules

![[Pasted image 20231124060426.png]]

##### 1. *[[Cascading Schedule (Recoverable Schedules)|Cascading Schedule]]*
##### 2. *[[Cascadeless Schedule (Recoverable Schedules)|Cascadeless Schedule]]*
##### 3. *[[Strict Schedule (Recoverable Schedules)|Strict Schedule]]*



	 