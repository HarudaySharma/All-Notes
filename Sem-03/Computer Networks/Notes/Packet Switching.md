In packet-switching :-
- The whole ***<span style="color:#00ffff">message</span>*** is ***<span style="color:#00ffff">divided into smaller pieces</span>*** of packets.
- These packets ***<span style="color:#00ffff">travel across the network</span>*** and take ***<span style="color:#00ffff">shortest possible path</span>***.

#### How it works ?
 
- Message ***<span style="color:#01ff07">divided into packets</span>***.
	- Every packet has a ***<span style="color:#01ff07">sequence number associated</span>*** with it.
	- Packets ***<span style="color:#01ff07">contains information</span>*** in its ***<span style="color:#01ff07">header</span>*** such as
		- ***<span style="color:#fffd01">Source address</span>***, ***<span style="color:#fffd01">destination address</span>*** and ***<span style="color:#fffd01">sequence number</span>***.
	- Packet ***<span style="color:#01ff07">travel</span>*** across the network using ***<span style="color:#01ff07">shortest possible path</span>***.
	- All packets ***<span style="color:#01ff07">reassembled at receiving end</span>*** in correct order.
	- If any ***<span style="color:#01ff07">packet is missing or corrupted</span>***, message will be send to ***<span style="color:#01ff07">resend the packet</span>***.
	- If ***<span style="color:#01ff07">correct order</span>*** of packets ***<span style="color:#01ff07">is reached</span>*** ***<span style="color:#01ff07">acknowledgment message</span>*** will be ***<span style="color:#01ff07">sent</span>***.

![[packet-switching.webp]]
#### *Approaches Of Packet Switching :-*

1. *[[Datagram Packet Switching]]*.
2. *[[Virtual Circuit Switching]]*.
*<span style="color:#ff00ff">In both these switching approaches data is still transmitted in the form of packets</span>*
- [[Difference between Datagram switching and Virtual switching]].

