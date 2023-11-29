>[!attention] *Problem :*
>- When the <span style="color:#00ffcc">sender sends</span> the <span style="color:#00ffcc">data packet</span> and the <span style="color:#00ffcc">receiver receives</span> the <span style="color:#00ffcc">data packet</span>
>	- <span style="color:#00ffcc">but </span>the <span style="color:#00ffcc">acknowledgment</span> <span style="color:#00ffcc">from</span> the <span style="color:#00ffcc">receiver</span> is <span style="color:#00ffcc">not received</span>.
> - It <span style="color:#00ffcc">means</span> that the <span style="color:#00ffcc">acknowledgment</span> is <span style="color:#00ffcc">lost</span> in <span style="color:#00ffcc">between</span> the <span style="color:#00ffcc">transmission</span>.

>[!todo] *Solution :*
>- The <span style="color:#fffd01">sender</span> <span style="color:#fffd01">uses sequence numbering</span>.
>- When the <span style="color:#fffd01">sender sends</span> the <span style="color:#fffd01">data packet</span>, it <span style="color:#fffd01">attaches</span> a <span style="color:#fffd01">certain sequence number</span> which <span style="color:#fffd01">helps</span> the <span style="color:#fffd01">receiver identify</span> the <span style="color:#fffd01">data packet</span>.
>- If the <span style="color:#fffd01">timer goes off before receiving</span> the <span style="color:#fffd01">acknowledgment</span> from the <span style="color:#fffd01">receiver</span>,
>	- the <span style="color:#fffd01">sender retransmits</span> the <span style="color:#fffd01">same data packet</span>.
>- if the <span style="color:#fffd01">receiver already</span> has the <span style="color:#fffd01">data packet</span>, so <span style="color:#fffd01">it discards</span> the <span style="color:#fffd01">data</span> and <span style="color:#fffd01">sends back an acknowledgment</span>.

![[Pasted image 20231010191957.png]]
