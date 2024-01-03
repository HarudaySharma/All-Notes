It is a protocol where transactions go through two phases
##### *[[Phases by which a Transaction go through]]*

The two-phase locking protocol divides the **execution** phase *of* the *transaction* into *three parts* :-
- In the **first part**,
	- when the *execution* of the transaction *starts*, it **seeks permission** for the **lock it requires**.
- In the **second part**,
	- The transaction **acquires** *all* the *locks*.
	- The *third phase* is *started* as *soon* as the *transaction releases* its *first lock*. (==locks will be released as soon as they are used==).
- In the **third part**,
	- the transaction **cannot demand** any *new locks*. It **only releases** the *acquired locks*.

>[!note] 
>It is true that the 2 PL protocol offers serializability. 
>However, it does not ensure that deadlocks do not happen.
> 	![[Pasted image 20231127102529.png]]
>In the above-given diagram,
>you can see that local and global deadlock detectors are searching for deadlocks and solve them with resuming transactions to their initial states.

##### *[[Static (Conservative) Two Phase Locking]]*
##### *[[Dynamic Two Phase Locking]]*


