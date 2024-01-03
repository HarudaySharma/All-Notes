 *in TCP :-*
- the *connection* is *established* by *using* **three-way handshaking**. 
- The *client* <u>*sends*</u> the <u>*segment*</u> with its <u>*sequence number*</u>.
- The *server* in *return*,
	- <u>*sends*</u> its <u>*segment*</u> with its <u>*own sequence number*</u> as *well* *as* the <u>**ACK sequence**</u>,
		- which is **one more than** the *client* <u>*sequence number*</u>.
- When the *client receives* the **ACK** of *its segment*, then it *sends* the **ACK** to the *server*.
- In this way,
	- the *connection* is *established* between the **client** and the **server**.

![[Pasted image 20231121060925.png]]