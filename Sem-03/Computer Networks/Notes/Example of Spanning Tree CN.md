>[!example]
> - Consider the hosts `W, X, Y, Z` 
> - and the learning bridges `B 1, B 2, B 3`.
> - Assume, that they have empty forwarding tables to begin with and keep on adding entries based on the events.
> 
> ![[Pasted image 20231120152646.png]]

>[!question] Suppose host X sends a packet to W. 
>- Which bridges learn the location of host X (i.e., which of the bridge’s interfaces should traffic destined to X be directed)?
>	- Bridges B 1, B 2, B 3 learn of the location of host X.
>	- Yes, the host Y will see this packet since each of the bridges will flood this packet since they do not know the location of W.
>	- No, the bridges do not learn the location of W since the bridges flood the packet but do not know flooding on which interface made W get the packet.

>[!question] Now, suppose host Y sends to X.
>- Which bridges learn the location of host Y? Also, does host Z see this packet? Also, which bridges learn the location of host X from this transmission?
>	- Bridge B 1, B 2 will learn the location of Y.
>	- No, host Z will not see this packet.
>	- As before, this transmission does not tell us anything about the host that receives the packet.

>[!question] Now, finally host W sends to Y.
>- Which bridges learn the location of host W? Does host Z see this packet? Also, which bridges learn the location of host Y from this transmission?
>	- Bridges B 2, B 3 will learn of the location of W.
>	- Yes, host Z will see this packet.
>	- As before, this transmission does not tell us anything about the host that receives the packet.

