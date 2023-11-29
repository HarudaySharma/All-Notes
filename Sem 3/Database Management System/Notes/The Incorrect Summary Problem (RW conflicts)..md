One transaction is calculating an aggregate summary function on a number of records.
while other transactions are updating some of these records.

>[!example] 
> ![[Pasted image 20231127093014.png]]
>The aggregate function may read some values before they are updated and others after they are updated.