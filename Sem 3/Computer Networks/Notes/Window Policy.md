*this policy states that :*
- The type of window at sender's side may also affect the congestion.
- Therefore an efficient, more reliable sliding window protocol should be used to prevent increase in congestion.

>[!example] *for example :*
>- Several packets in the Go- back-n window are re-sent,
>	- although some packets may be received successfully at the receiver side.
>	- This duplication may increase the congestion in the network and make it worse.
>	- Therefore, Selective repeat window should be adopted as it sends the specific packet that may have been lost.

