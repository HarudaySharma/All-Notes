![[Pasted image 20231121050943.png]]
>[!example] *In the figure we assume that the network has committed a bandwidth of 3 Mbps for a host.*
>- The use of the leaky bucket shapes the input traffic to make it conform to this commitment.
>- In the figure,
>	- the host sends a burst of data at a rate of 12 Mbps for 2 s, for a total of 24 Mbits of data.
>- The host is silent for 5 s and then sends data at a rate of 2 Mbps for 3 s, for a total of 6 Mbits of data. In all, the host has sent 30 Mbits of data in 10 s.
>- The leaky bucket smooths out the traffic by sending out data at a rate of 3 Mbps during the same 10 s.
>- Without the leaky bucket,
>	- the beginning burst may have hurt the network by consuming more bandwidth than is set aside for this host. 
>- We can also see that the leaky bucket may prevent congestion.

>[!important] *For more examples visit [[Transport Layer.pdf|page 24]]*


