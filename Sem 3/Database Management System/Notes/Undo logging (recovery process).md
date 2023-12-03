<u>**Idea:**</u>
- *Record* before-image (**old values**) of *modified data* in a *log* <u>before making changes</u>.
- In case of failure, *use* this *log* to **undo** the **changes**.

<u>**Process:**</u>
- For each transaction identified in the analysis phase, apply the undo operation to revert the changes made by the transaction.
- Use the before-images recorded in the log to restore the original state.


>[!example]
> Restores the old values of each of the items in Ti that have been updated by the transaction Ti.
> ![[Pasted image 20231126155256.png]]


