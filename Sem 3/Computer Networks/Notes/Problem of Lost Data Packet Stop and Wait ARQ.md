>[!attention] *Problem :*
>- When the <span style="color:#00ffcc">sender sends</span> the <span style="color:#00ffcc">data packet</span> and the <span style="color:#00ffcc">receiver does not receive</span> the <span style="color:#00ffcc">data packet</span>,
>	- it <span style="color:#00ffcc">means</span> that the <span style="color:#00ffcc">data</span> is <span style="color:#00ffcc">lost</span> in <span style="color:#00ffcc">between</span> the <span style="color:#00ffcc">transmission</span>.

>[!todo] *Solution :*
>- The <span style="color:#fffd01">sender uses</span> a <span style="color:#fffd01">timer</span>. When the <span style="color:#fffd01">sender sends</span> the data <span style="color:#fffd01">packet</span>, it <span style="color:#fffd01">starts a timer</span>
>- If the <span style="color:#fffd01">timer goes off before</span> <span style="color:#fffd01">receiving</span> the <span style="color:#fffd01">acknowledgment</span> from the <span style="color:#fffd01">receiver</span>,
>	- the <span style="color:#fffd01">sender retransmits</span> the <span style="color:#fffd01">same data packet</span>.

![[Pasted image 20231010191627.png]]