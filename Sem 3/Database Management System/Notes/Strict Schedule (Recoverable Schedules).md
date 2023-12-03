*If in a schedule,*
- A *transaction* is **neither allowed** to **read nor write** a *data item* until the *last transaction* *that* has *written it* is **committed or aborted**,
	- Then such a schedule is called as a ***Strict Schedule***.

*In other words,*
- Strict schedule *allows only* **committed read** and **write operations**.
- Clearly, <u>strict schedule implements more restrictions than cascadeless schedule</u>.
##### *[[Example of Strict Schedule (Recoverable Schedules)|Example]]*
##### *[[Points to Remember (Strict Schedules-Recoverable Schedule)|Points to Remember]]*

