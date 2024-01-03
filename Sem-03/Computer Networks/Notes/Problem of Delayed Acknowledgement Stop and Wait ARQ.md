>[!attention] *Problem :*
>- When the <span style="color:#00ffcc">sender sends</span> the <span style="color:#00ffcc">data packet</span> and the <span style="color:#00ffcc">receiver receives</span> the <span style="color:#00ffcc">data packet</span> but the <span style="color:#00ffcc">acknowledgment from</span> the <span style="color:#00ffcc">receiver</span> is <span style="color:#00ffcc">not received</span>.
> - It <span style="color:#00ffcc">means</span> that the <span style="color:#00ffcc">acknowledgment</span> is <span style="color:#00ffcc">lost</span> or <span style="color:#00ffcc">delayed</span> in <span style="color:#00ffcc">between</span> the <span style="color:#00ffcc">transmission</span>.

>[!todo] *Solution :*
>- the <span style="color:#fffd01">sender uses sequence numbering</span>.
>- When the <span style="color:#fffd01">sender sends</span> the <span style="color:#fffd01">data packet</span>, it <span style="color:#fffd01">attaches</span> a <span style="color:#fffd01">certain sequence number</span> which <span style="color:#fffd01">helps</span> the <span style="color:#fffd01">receiver identify</span> the <span style="color:#fffd01">data packet</span>.
>- If the <span style="color:#fffd01">timer goes off before receiving</span> the <span style="color:#fffd01">acknowledgment</span> from the <span style="color:#fffd01">receiver</span>,
>	- the <span style="color:#fffd01">sender retransmits</span> the <span style="color:#fffd01">same data packet</span>.
>- But <span style="color:#fffd01">in this case</span>, the <span style="color:#fffd01">receiver already has</span> the <span style="color:#fffd01">data packet</span>,
>	- so <span style="color:#fffd01">it discards</span> the <span style="color:#fffd01">data</span> and <span style="color:#fffd01">sends</span> it <span style="color:#fffd01">back</span> the <span style="color:#fffd01">acknowledgment again</span>.
>- Now, <span style="color:#fffd01">if</span> the <span style="color:#fffd01">sender</span> has <span style="color:#fffd01">received</span> the <span style="color:#fffd01">previously sent acknowledgment</span> then 
>	- the <span style="color:#fffd01">newer acknowledgment</span> is <span style="color:#fffd01">discarded by</span> the <span style="color:#fffd01">sender</span>.

![[Pasted image 20231010192355.png]]