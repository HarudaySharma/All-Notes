![[Pasted image 20231016184345.png]]
>[!note] 
>- _**VERSION:**_ Version of the IP protocol (4 bits), which is 4 for IPv4 
>- _**HLEN:**_ IP header length (4 bits), which is the number of 32 bit words in the header. The minimum value for this field is 5 and the maximum is 15. 
>- _**Type of service:**_ Low Delay, High Throughput, Reliability (8 bits) 
>- _**Total Length:**_ Length of header + Data (16 bits), which has a minimum value 20 bytes and the maximum is 65,535 bytes. 
>- _**Identification:**_ Unique Packet Id for identifying the group of fragments of a single IP datagram (16 bits) 
>- _**Flags:**_ 3 flags of 1 bit each : reserved bit (must be zero), do not fragment flag, more fragments flag (same order) 
>- _**Fragment Offset:**_ Represents the number of Data Bytes ahead of the particular fragment in the particular Datagram. Specified in terms of number of 8 bytes, which has the maximum value of 65,528 bytes. 
>- _**Time to live:**_ Datagram’s lifetime (8 bits), It prevents the datagram to loop through the network by restricting the number of Hops taken by a Packet before delivering to the Destination.
>- _**Protocol:**_ Name of the protocol to which the data is to be passed (8 bits) 
>- _**Header Checksum:**_ 16 bits header checksum for checking errors in the datagram header 
>- _**Source IP address:**_ 32 bits IP address of the sender 
>- _**Destination IP address:**_ 32 bits IP address of the receiver 
>- _**Option:**_ Optional information such as source route, record route. Used by the Network administrator to check whether a path is working or not.


![[Sem 3/Computer Networks/Resource Bank/R.gif]]