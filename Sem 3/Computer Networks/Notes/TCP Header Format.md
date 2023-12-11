![[Pasted image 20231121061313.png]]

*detailed information :-*
- **Source port**:
	- It defines the port of the application, which is sending the data. So, this field contains the source port address, which is 16 bits.
- **Destination port**:
	- It defines the port of the application on the receiving side. So, this field contains the destination port address, which is 16 bits. 
 - **Sequence number**:
	 - This field contains the sequence number of data bytes in a particular session.
- **Acknowledgment number**:
	- When the ACK flag is set, then this contains the next sequence number of the data byte and works as an acknowledgment for the previous data received. For example, if the receiver receives the segment number 'x', then it responds 'x+1' as an acknowledgment number.
- **HLEN**:
	- It specifies the length of the header indicated by the 4-byte words in the header. The size of the header lies between 20 and 60 bytes. Therefore, the value of this field would lie between 5 and 15.
- **Reserved**:
	- It is a 4-bit field reserved for future use, and by default, all are set to zero.
- **Flags**
 	1. URG:
	 	- It represents an urgent pointer. If it is set, then the data is processed urgently.
 	2. ACK:
	 	- If the ACK is set to 0, then it means that the data packet does not contain an acknowledgment.
 	3. PSH:
	 	- If this field is set, then it requests the receiving device to push the data to the receiving application without buffering it. 
 	4. RST:
	 	- If it is set, then it requests to restart a connection.
 	5. SYN:
 		- It is used to establish a connection between the hosts.
 	6. FIN:
 		- It is used to release a connection, and no further data exchange will happen.
- **Window size :**
	- It is a 16-bit field. It contains the size of data that the receiver can accept. This field is used for the flow control between the sender and receiver and also determines the amount of buffer allocated by the receiver for a segment. The value of this field is determined by the receiver.
- **Checksum :**
	- It is a 16-bit field. This field is optional in UDP, but in the case of TCP/IP, this field is mandatory.
 - **Urgent pointer :**
	 - It is a pointer that points to the urgent data byte if the URG flag is set to 1. It defines a value that will be added to the sequence number to get the sequence number of the last urgent byte.
- **Options**
	- It provides additional options. The optional field is represented in 32-bits. If this field contains the data less than 32-bit, then padding is required to obtain the remaining bits.

##### *[[Example of TCP Header Format]]*

