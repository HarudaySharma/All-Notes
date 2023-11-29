- The transport layer service can be reliable or unreliable.

> [!note] *If the application layer program needs reliability*
> - we use a reliable transport layer protocol (TCP and SCTP)
> 	- by implementing flow and error control at the transport layer.
> - This means a slower and more complex service.

>[!note] *If the application program does not need reliability* 
>- because
>	- it uses its own flow and error control mechanism or
>	- it needs fast service or
>	- the nature of the service does not demand flow and error control (real-time applications),
>- then an unreliable protocol can be used. (UDP)

![[Pasted image 20231120175440.png]]