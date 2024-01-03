At transport layer :
- we need a *<u>transport layer address</u>*, called a **port number**,
	- to *choose among* multiple *processes* running *on* the *destination host*.
- The *destination port number* is needed for **delivery**
- the *source port number* is needed for the **reply**.
##### *[[Port Numbers|What are Port Numbers ?]]*
##### *[[Socket Addresses|What are Socket Addresses ?]]*

>[!tip] 
>- At the **data link layer**,
>	- we *need* a <u>MAC address</u> to *choose one node* among *several nodes* if the connection is not point-to-point.
>	- A ==frame== in the data link layer *needs* a <u>*destination MAC address*</u> for *delivery* and a <u>*source address*</u> for the *next node's reply*.
>- At the **network layer**,
>	- we *need* an <u>IP address</u> to *choose one* *host* among *millions*.
>	- A ==datagram== in the network layer *needs* a <u>*destination IP address*</u> for *delivery* and a <u>*source IP address*</u> for the *destination's reply*.

