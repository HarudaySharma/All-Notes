- **<span style="color:#00ffcc">Carrier sense multiple access/collision avoidance</span>** is a <span style="color:#00ffcc">network protocol</span> for <span style="color:#00ffcc">carrier transmission</span> of <span style="color:#00ffcc">data frames</span>.
- CSMA/CA <span style="color:#00ffcc">protocol</span> works with <span style="color:#00ffcc">medium access control sub-layer</span> of <span style="color:#00ffcc">DLL</span>.

*In this protocol :*
- <span style="color:#00ffcc">When</span> a <span style="color:#00ffcc">data frame</span> is <span style="color:#00ffcc">sent</span> to a <span style="color:#00ffcc">channel</span>,
	- it <span style="color:#00ffcc">receives</span> an <span style="color:#00ffcc">acknowledgment</span> to <span style="color:#00ffcc">check whether</span> the <span style="color:#00ffcc">channel</span> is <span style="color:#00ffcc">clear</span>.
- <span style="color:#00ffcc">If</span> the <span style="color:#00ffcc">station receives</span> only a <span style="color:#00ffcc">single</span> (<span style="color:#00ffcc">own</span>) <span style="color:#00ffcc">ACK</span>,
	- that <span style="color:#00ffcc">means</span> the <span style="color:#00ffcc">data frame</span> has been <span style="color:#00ffcc">successfully transmitted</span> to the <span style="color:#00ffcc">receiver</span>.
- <span style="color:#00ffcc">if</span> it <span style="color:#00ffcc">gets two signals</span> (its <span style="color:#00ffcc">own</span> and <span style="color:#00ffcc">one more</span> of the <span style="color:#00ffcc">collision frame</span>),
	- That <span style="color:#00ffcc">means</span> <span style="color:#00ffcc">collision</span> of the <span style="color:#00ffcc">frame occurs</span> in the shared <span style="color:#00ffcc">channel</span>.
- Hence, it <span style="color:#00ffcc">detects</span> the <span style="color:#00ffcc">collisions</span> and <span style="color:#00ffcc">take </span>the <span style="color:#00ffcc">appropriate measures</span>.