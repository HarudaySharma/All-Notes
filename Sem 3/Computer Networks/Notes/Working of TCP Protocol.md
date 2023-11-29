>[!note] *in TCP ->*
>- the connection is established by using three-way handshaking. 
>- The client sends the segment with its sequence number.
>- The server in return,
>	- sends its segment with its own sequence number as well as the ACK sequence,
>		- which is one more than the client sequence number.
>- When the client receives the ACK of its segment, then it sends the ACK to the server.
>- In this way,
>	- the connection is established between the client and the server.

![[Pasted image 20231121060925.png]]