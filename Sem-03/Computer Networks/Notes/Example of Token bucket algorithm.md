![[Pasted image 20231121051640.png]]

>[!example] *In figure (a) the bucket holds two tokens, and three packets are waiting to be sent out of the interface. In Figure (b) two packets have been sent out by consuming two tokens, and 1 packet is still left.*
>- When compared to Leaky bucket the token bucket algorithm is less restrictive that means it allows more traffic.
>- The limit of busyness is restricted by the number of tokens available in the bucket at a particular instant of time.
>- The implementation of the token bucket algorithm is easy −
>	- a variable is used to count the tokens.
>	- For every t seconds the counter is incremented and then it is decremented whenever a packet is sent.
>	- When the counter reaches zero, no further packet is sent out.
> ![[Pasted image 20231121051852.png]]


