>[!note] *Multiplexing :*
>- At the sender site,
>	- there may be several processes that need to send packets. However, there is only one transport layer protocol at any time.
>	- This is a many-to-one relationship and requires multiplexing.
>	- The protocol accepts messages from different processes, differentiated by their assigned port numbers.
>	- After adding the header,
>		- the transport layer passes the packet to the network layer.

>[!note] *Demultiplexing :*
>- At the receiver site,
> 	- the relationship is one-to-many and requires demultiplexing.
> 	- The transport layer receives datagrams from the network layer.-
> 	- After error checking and dropping of the header,
> 		- the transport layer delivers each message to the appropriate process based on the port number.


![[Pasted image 20231120171001.png]]