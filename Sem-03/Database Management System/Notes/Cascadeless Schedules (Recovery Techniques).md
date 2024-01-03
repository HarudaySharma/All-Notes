If in a schedule,
	A transaction is *not allowed* to *read* a *data item until* the *last transaction* that has *written* it is *committed* or *aborted*,
		 Then such a *schedule* is called as a **Cascadeless Schedule**.

In other words,
	Cascadeless schedule **allows only committed read operations**.

