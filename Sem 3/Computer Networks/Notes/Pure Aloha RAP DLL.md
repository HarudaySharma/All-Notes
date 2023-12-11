>[!attention] *Note*
>Whenever data is available for sending over a channel at stations, we use Pure Aloha.

>[!note] *In pure Aloha,*
>- <span style="color:#fffd01">Each station transmits data</span> to a <span style="color:#fffd01">channel without checking</span> whether the <span style="color:#fffd01">channel</span> is <span style="color:#fffd01">idle or not</span>,
>	- the chances of <span style="color:#fffd01">collision</span> may <span style="color:#fffd01">occur</span>,
>		- and the <span style="color:#fffd01">data frame</span> can <span style="color:#fffd01">be lost</span>.
>- <span style="color:#fffd01">When</span> any <span style="color:#fffd01">station transmits</span> the <span style="color:#fffd01">data frame</span> to a <span style="color:#fffd01">channel</span>,
>	- <span style="color:#fffd01">sender waits</span> for the <span style="color:#fffd01">receiver's acknowledgment</span>. 
>- <span style="color:#fffd01">If</span> it <span style="color:#fffd01">does not get ACK</span> from the <span style="color:#fffd01">receiver's end</span> within the <span style="color:#fffd01">specified time</span>,
>	- <span style="color:#fffd01">called</span> the <span style="color:#fffd01">backoff time</span> (Tb). 
>- the <span style="color:#fffd01">station</span> may <span style="color:#fffd01">assume</span> the <span style="color:#fffd01">frame</span> has been <span style="color:#fffd01">lost</span> or <span style="color:#fffd01">destroyed</span>. 
>- Therefore,
>	- it <span style="color:#fffd01">retransmits</span> the <span style="color:#fffd01">frame</span> <span style="color:#fffd01">until all</span> the <span style="color:#fffd01">data</span> are <span style="color:#fffd01">successfully transmitted</span> to the <span style="color:#fffd01">receiver</span>.

>[!important] *formulae* 
>1. The <span style="color:#fffd01">total vulnerable time</span> of pure Aloha is **<span style="color:#ff00ff">$(2 \times Tfr)$</span>** $(Tfr = Avg. Transmission\space time)$.
>2. <span style="color:#fffd01">Maximum throughput</span> occurs when **<span style="color:#ff00ff">G = 1/ 2</span>** that is **<span style="color:#ff00ff">18.4%</span>**.
>3. Successful transmission of data frame (<span style="color:#fffd01">Efficiency</span>) is **<span style="color:#ff00ff">$(S = G\times e^{-2G})$ </span>**.

#### *[[Working of Pure Aloha]]*

