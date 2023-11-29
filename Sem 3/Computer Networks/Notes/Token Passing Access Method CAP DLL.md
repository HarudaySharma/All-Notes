>[!note] *In this method :*
>- the stations are connected logically to each other in form of ring and access to stations is governed by tokens.
>- A token is a special bit pattern or a small message, which circulate from one station to the next in some predefined order.
>- In Token ring,
>	- token is passed from one station to another adjacent station in the ring
>- in case of Token bus,
>	- each station uses the bus to send the token to the next station in some predefined order.
>- In both cases,
>	- token represents permission to send.
>	- If a station has a frame queued for transmission when it receives the token,
>		- it can send that frame before it passes the token to the next station. 
>	- If it has no queued frame,
>		- it passes the token simply.

![[Pasted image 20231016175500.png]]


##### [[Advantages of Token Passing Access Method (MAC- DLL)|Advantages of Token Passing Access Method]]
##### [[DIsadvantages of Token Passing Access Method (MAC- DLL)|Disadvantages of Token Passing Access Method]]
