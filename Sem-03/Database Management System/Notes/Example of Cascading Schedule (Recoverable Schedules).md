>[!example] 
> ![[Pasted image 20231124060833.png]]
>Here,
>- Transaction T 2 depends on transaction T 1.
>- Transaction T 3 depends on transaction T 2.
>- Transaction T 4 depends on transaction T 3. 
>In this schedule,
>- The failure of transaction T 1 causes the transaction T 2 to rollback.
>- The rollback of transaction T 2 causes the transaction T 3 to rollback.
>- The rollback of transaction T 3 causes the transaction T 4 to rollback.
>*Such a rollback is called as a **Cascading Rollback**.*


>[!note] *NOTE*
>- If the transactions T 2, T 3 and T 4 would have committed before the failure of transaction T 1,
>	- then the schedule would have been irrecoverable.

