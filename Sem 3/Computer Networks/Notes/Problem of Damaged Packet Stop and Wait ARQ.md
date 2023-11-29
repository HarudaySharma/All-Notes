>[!attention] *Problem :*
>- When the <span style="color:#00ffcc">sender sends</span> the <span style="color:#00ffcc">data packet</span> and the <span style="color:#00ffcc">receiver receives</span> the <span style="color:#00ffcc">data packet</span>.
>- The <span style="color:#00ffcc">received data packet</span> is <span style="color:#00ffcc">corrupted</span>.

>[!todo] *Solution :*
> - The <span style="color:#fffd01">receiver uses</span> negative acknowledgment (<span style="color:#fffd01">NACK</span>).
> - So, <span style="color:#fffd01">if</span> the <span style="color:#fffd01">sender receives</span> a <span style="color:#fffd01">negative acknowledgment</span> then the <span style="color:#fffd01">sender retransmits</span> the <span style="color:#fffd01">data packet</span>.

![[Pasted image 20231010192548.png]]