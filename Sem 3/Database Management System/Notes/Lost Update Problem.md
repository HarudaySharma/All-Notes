This problem occurs when *multiple transactions* execute *concurrently* and **updates** from *one* or *more* *transactions* get **lost**.

>[!note] 
>- This problem occurs whenever there is a write-write conflict.
>- In write-write conflict, there are two writes one by each transaction on the same data item without any read in the middle.
##### *[[Example of Lost Update Problem|Example]]*
