**Idea:**
- Record before-image (old values) of modified data in a log before making changes. In case of failure, use this log to undo the changes.

**Process:**
- For each transaction identified in the analysis phase, apply the undo operation to revert the changes made by the transaction.
- Use the before-images recorded in the log to restore the original state.


>[!example]
> Restores the old values of each of the items in Ti that have been updated by the transaction Ti.
> ![[Pasted image 20231126155256.png]]


