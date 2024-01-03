*If in a schedule,*
- A *transaction* is **not allowed** to **read** a *data item* until the *last transaction* *that* has *written it* is **committed** or **aborted**,
	- then such a schedule is called as a ***Cascadeless Schedule***.

*In other words,*
- Cascadeless schedule *allows only* **committed read operations**.
- Therefore,
	- It avoids cascading roll back and thus saves CPU time.
##### *[[Example of Cascadeless Schedule (Recoverable Schedules)|Example]]*
