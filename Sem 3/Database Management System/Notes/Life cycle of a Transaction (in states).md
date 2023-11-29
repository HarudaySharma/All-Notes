>[!note] 
>- A transaction starts in the active state. When it finishes its final statement, it enters the partial committed state.
>- When the last statement of the actual output is written out in disk from main memory, the transaction enter the committed sates.
>- A transaction enter the failure state after the system determine that the transaction can no longer process with its normal execution.
>	- Such a transaction must be roll back.
>- Then, it enters the aborted state.
>	- At this point the system has two option:
>		1. It can restart the transaction,
>			- if the transaction was aborted as a result of some hardware or software error that was created through the internal logic of the transaction.
>		2. It can be kill the program,
>			- if the transaction was aborted because of internal and logical error that can be corrected only by rewriting the application program.

