<u>**Idea:**</u>
- *Record* after-image (**new values**) of *modified data* *in* a *log*.
- In case of failure, *use* this *log* to **redo changes**.

<u>**Process:**</u>
- *For transactions* that were **committed** but might **not have** had **their changes permanently stored** in the *database*, 
	- **apply** the **redo operation**.
- Use the after-images recorded in the log to reapply the changes.

>[!example]
>Updates all data items updated by transaction Ti with their new values. Redoing a T requires the log to contain both the record `<start>` and the record `<commit>`.
>![[Pasted image 20231126155312.png]]



