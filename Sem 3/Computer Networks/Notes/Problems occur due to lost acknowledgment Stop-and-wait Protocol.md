- Suppose the sender sends the data and it has also been received by the receiver.
- On receiving the packet, the receiver sends the acknowledgment.
- In this case, the acknowledgment is lost in a network,
	- So there is no chance for the sender to receive the acknowledgment.
	- There is also no chance for the sender to send the next packet
		- as in stop and wait protocol, the next packet cannot be sent until the acknowledgment of the previous packet is received.

>[!attention] *In this case, one problem occurs:*
>- Sender waits for an infinite amount of time for an acknowledgment.
> ![[Pasted image 20231010112628.png]]

