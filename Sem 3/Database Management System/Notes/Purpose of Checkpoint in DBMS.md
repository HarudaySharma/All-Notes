Checkpoint *come into* the *picture* when the **size** of the *transaction* **log file** becomes **too large** to manage and handle easily.

During the execution of the transactions, the *curser* *passes* through the *marked checkpoint*.
<u>*At that point*</u>,
- All the *transactions* get **saved** into the **database** and get **erased** from the **log file**.
- Then the *log file* *started* getting *filled* up by some *new* list of *operations* **till** the **next checkpoint**.

*in other words*
The checkpoint ensures that all changes made by committed transactions up to that point are reflected in the database.
