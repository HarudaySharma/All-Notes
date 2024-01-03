>[!example]
> ![[Pasted image 20231127085351.png]]
><u>*steps performed for system recovery :-*</u>
>- The transaction log file are read in the *reverse order*, ie., from **T 4 to T 1**.
>- Redo and Undo are the lists that are created and maintained by the system.
>- If the transactions contain operations like *<Tn, start>* and *<Tn, commit>* together or *<Tn, commit> alone* then the transaction will be *stored* in the **redo list**.
>	*In the above diagram*,
>	- The transaction **T 1** contains only `<Tn, commit>` and transactions **T 2** and **T 3** contain `<Tn, start>` and `<Tn, commit>` both the operations and therefore transactions **T 1**, **T 2** and **T 3** are *stored in* the **redo list**.
>- If the transactions contain operations like *<Tn, start>* but *not <Tn, commit>,* then the transaction will be *stored in* **undo list**.
>	*In the above diagram*,
>	- The transaction **T 4** contains `<Tn, start>` but `not <Tn, commit>` operation, and therefore transaction **T 4** is *stored in* **undo list**.

