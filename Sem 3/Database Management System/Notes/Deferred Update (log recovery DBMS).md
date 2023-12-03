<u>**Idea:**</u>
- **Deferred update** is a *technique* in Database Management Systems (*DBMS*) where *changes made* by a *transaction* are **not immediately applied** to the *database*.
- The *actual modifications* are **delayed** *until* the *transaction* **reaches** a **commit point**.

<u>**Process:**</u>
- *During* the *transaction's execution*, **changes** are **recorded in** a **transaction log**.
- The *database remains* **unchanged** *<u>until</u>* the *transaction* is **ready to commit**.

%%<u>**Commit Point:**</u>
- The commit point is the moment at which the transaction is guaranteed to be successful and the changes are applied.
- Before reaching the commit point, only the transaction log is updated.%%

<u>**Advantages:**</u>
- **Reduced Overhead:** Actual changes to the database are deferred until commitment, reducing overhead during the transaction.
- **Isolation:** Other transactions see the consistent state of the database until the committing transaction is complete.

<u>**Disadvantages:**</u>
- **Concurrency Issues:** Other transactions might be delayed from accessing updated data until the committing transaction is completed.
- **Complex Recovery:** Recovery from failures requires careful handling of partially applied changes.

<u>**Use Cases:**</u>
- Suitable for scenarios where maintaining a consistent snapshot of the database during a transaction is critical.
- Commonly used in systems that prioritize isolation and are willing to accept potential delays.

<u>**Example:**</u>
- Consider a bank transaction where funds are transferred from one account to another. The actual deduction and addition to account balances are deferred until the transaction commits, ensuring consistency.