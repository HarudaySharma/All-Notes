>[!note] *At transport layer :*
>- we need a transport layer address, called a ***port number***, 
>	- to choose among multiple processes running on the destination host.
>- The *destination port number* is needed for **delivery**
>- the *source port number* is needed for the **reply**.
##### *[[Port Numbers|What are Port Numbers ?]]*
##### *[[Socket Addresses|What are Socket Addresses ?]]*






>[!tip] 
>1. At the data link layer,
>	- we need a MAC address to choose one node among several nodes if the connection is not point-to-point.
>	- A frame in the data link layer needs a destination MAC address for delivery and a source address for the next node's reply.
>2. At the network layer,
>	- we need an IP address to choose one host among millions.
>	- A datagram in the network layer needs a destination IP address for delivery and a source IP address for the destination's reply.

