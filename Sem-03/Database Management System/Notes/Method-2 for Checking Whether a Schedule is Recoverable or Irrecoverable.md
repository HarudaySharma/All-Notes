>[!note] *Method-02 :-*
>- Check if there exists any dirty read operation.
>- (Reading from an uncommitted transaction is called as a dirty read)
>- If there does not exist any dirty read operation,
>	- then the schedule is surely recoverable.
>		- Stop and report your answer.
>- If there exists any dirty read operation,
>	- then the schedule may or may not be recoverable.
>	- *If there exists a dirty read operation, then follow the following cases-*
>		1. [[Case-01 (If there exist a dirty read when checking whether the schedule is recoverable or not)|Case-01]]
>		2. [[Case-02 (If there exist a dirty read when checking whether the schedule is recoverable or not)|Case-02]]

>[!tldr] *Thumb Rule*
>- No dirty read means a recoverable schedule.


