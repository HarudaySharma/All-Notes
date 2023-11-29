>[!example] 
>Consider a case where two transactions are reading the account balance of a person.
>- The database will let them read by placing a shared lock.
>- However, if another transaction wants to update that account’s balance,
>	- shared lock prevent it until the reading process is over.