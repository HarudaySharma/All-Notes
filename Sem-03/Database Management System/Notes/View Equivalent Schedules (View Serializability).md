- Consider two schedules `S 1` and `S 2` each *consisting* of two transactions `T 1` and `T 2`.

Schedules `S 1` and `S 2` are called *view equivalent* if the **following three conditions hold true** for them :-

- ***Condition-01:***
	- For each data item X, if transaction Ti reads X from the database initially in schedule S 1, then in schedule S 2 also, Ti must perform the initial read of X from the database.
	- >[!cite] **Initial readers** must be **same** for *all* the *data items*.
- ***Condition-02:***
	- If transaction Ti reads a data item that has been updated by the transaction Tj in schedule S 1, then in schedule S 2 also, transaction Ti must read the same data item that has been updated by the transaction Tj.
	- >[!cite] **Write-read sequence** must be **same**.
- ***Condition-03:***
	- For each data item X, if X has been updated at last by transaction Ti in schedule S 1, then in schedule S 2 also, X must be updated at last by transaction Ti.
	- >[!cite] **Final writers** must be **same** for *all* the *data items*.



