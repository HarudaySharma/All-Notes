The first phase of Strict-2 PL is similar to 2 PL.
- In the **first phase**,
	- After acquiring all the locks, the transaction continues to execute normally.
- The only *difference between* **2 PL** and **strict 2 PL** is that **Strict-2 PL does not release a lock after using it**.
- Strict-2 PL *waits for* the *whole transaction* to **commit**, and then it **releases all** the **locks at a time**.
- Strict-2 PL protocol *does not have* **shrinking phase** of lock release.

![[Pasted image 20231127104047.png]]
