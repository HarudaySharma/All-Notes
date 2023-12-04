Lock Based Protocols in DBMS is a mechanism in which,

- A transaction **cannot** **Read** or **Write** the *data* **until** it *acquires* an **appropriate lock**.
- Lock based protocols *help* to *eliminate* the *concurrency problem* for *simultaneous transactions* by **locking** or **isolating** a **particular transaction** to a **single user**.
- ==A *<u>lock</u>* is a **data variable** which is *associated with* a **data item**==.
- This lock *signifies* the *operations* that can be *performed* on the *data item*.
- All *lock requests* are *made to* the **concurrency-control manager**.
	- Transactions *proceed* only once the *lock request* is **granted**.
