*Method-01 :-*
- Check whether the given schedule is conflict serializable or not.
- If the given schedule is conflict serializable,
	- then it is surely view serializable.
		- Stop and report your answer.
- If the given schedule is not conflict serializable,
	- then it may or may not be view serializable.
		- Go and check using other methods.

>[!tldr] *Thumb Rules*
>- **All conflict serializable schedules** are **view serializable**.
>- *Vice-versa* is **not true**.