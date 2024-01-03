- *Blind write* is simply when a transaction **writes without reading**.
- i.e.
	- A transaction have WRITE (Q), but no READ (Q) before it.
	- So, the transaction is writing to the database "blindly" without reading previous value.

>[!tldr] If there is **no read** that **happens prior** to the **first write** then **it is** said to be a **blind write**.
##### *[[Example of Blind Write|Example]]*


