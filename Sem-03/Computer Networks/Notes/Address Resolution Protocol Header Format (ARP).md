![[Pasted image 20231016184956.png]]


>[!note] 
>- **Hardware type:** This is 16 bits field defining the type of the network on which ARP is running.
>	- Ethernet is given type 1.
>- **Protocol type:** This is 16 bits field defining the protocol.
>	- The value of this field for the IPv 4 protocol is
>		- 0800H.
>- **Hardware length:** This is an 8 bits field defining the length of the physical address in bytes.
>	- Ethernet is the value 6.
>- **Protocol length:** This is an 8 bits field defining the length of the logical address in bytes. 
>	- For the IPv 4 protocol,
>		- the value is 4.
>- **Operation** (**request or reply):** This is a 16 bits field defining the type of packet.
>	- Packet types are ARP request (1), and ARP reply (2).
>- **Sender hardware address:** This is a variable length field defining the physical address of the sender. For example,
>	- for Ethernet,
>		- this field is 6 bytes long.
>- **Sender protocol address:** This is also a variable length field defining the logical address of the sender.
>	- For the IP protocol,
>		- this field is 4 bytes long.
>- **Target hardware address:** This is a variable length field defining the physical address of the target. 
>	- For Ethernet,
>		- this field is 6 bytes long. 
>	- For the ARP request messages, this field is all 0s because the sender does not know the physical address of the target.
>- **Target protocol address:** This is also a variable length field defining the logical address of the target.
>	- For the IPv 4 protocol,
>		- this field is 4 bytes long.