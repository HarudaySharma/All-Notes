Pre-claiming Lock Protocols evaluate the transaction to list all the data items on which they need locks.
Before initiating an execution of the transaction, it requests DBMS for all the lock on all those data items.
If all the locks are granted then this protocol allows the transaction to begin. When the transaction is completed then it releases all the lock.
If all the locks are not granted then this protocol allows the transaction to rolls back and waits until all the locks are granted.

![[Pasted image 20231127102005.png]]