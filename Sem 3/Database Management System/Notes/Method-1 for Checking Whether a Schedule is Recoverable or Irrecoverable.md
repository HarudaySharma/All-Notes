>[!note] *Method-01 :-*
>- Check whether the given schedule is conflict serializable or not.
>- If the given schedule is conflict serializable,
>	- then it is surely recoverable.
>		- Stop and report your answer.
>- If the given schedule is not conflict serializable,
>	- then it may or may not be recoverable.
>		- Go and check using other methods.

>[!tldr] *Thumb Rules*
>- All conflict serializable schedules are recoverable.
>- All recoverable schedules may or may not be conflict serializable.


