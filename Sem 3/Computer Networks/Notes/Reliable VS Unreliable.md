The transport layer *service* can be **reliable** or **unreliable**.

---

If the application layer *program* **needs reliability**
 - We *use* a *reliable* transport layer *protocol* (**TCP** and **SCTP**)
	 - by *implementing* **flow** and **error control** at the transport layer.
 - This *means* a **slower** and **more complex** *service*.
---
If the application *program* does **not need reliability** 
- because
	- it *uses* its **own flow** and **error control** mechanism <u>or</u>
	- it *needs* **fast service** <u>or</u>
	- The nature of the *service* does **not demand** *flow* and *error control* (==real-time applications==),
	- then an *unreliable protocol* can be *used*. (**UDP**)

![[Pasted image 20231120175440.png]]