- **<span style="color:#00ffcc">Carrier sense multiple access/ collision detection</span>** is a <span style="color:#00ffcc">network protocol</span> to <span style="color:#00ffcc">transmit data frames</span>.
- CSMA/CD <span style="color:#00ffcc">protocol</span> <span style="color:#00ffcc">works with</span> a <span style="color:#00ffcc">medium access control sub-layer</span> of <span style="color:#00ffcc">DLL</span>.

*In this protocol :*
- <span style="color:#00ffcc">Stations</span> first<span style="color:#00ffcc"> senses</span> the <span style="color:#00ffcc">shared channel</span> <span style="color:#00ffcc">before broadcasting</span> the <span style="color:#00ffcc">frames</span>,
	- <span style="color:#00ffcc">if</span> the <span style="color:#00ffcc">channel</span> is <span style="color:#00ffcc">idle</span>,
		- It <span style="color:#00ffcc">transmits</span> a <span style="color:#00ffcc">frame</span> to <span style="color:#00ffcc">check whether</span> the <span style="color:#00ffcc">transmission</span> was <span style="color:#00ffcc">successful</span>.
			- <span style="color:#00ffcc">If</span> the <span style="color:#00ffcc">frame</span> is <span style="color:#00ffcc">successfully received</span>,
				- the <span style="color:#00ffcc">station sends</span> <span style="color:#00ffcc">another frame</span>. 
			- If any <span style="color:#00ffcc">collision </span>is <span style="color:#00ffcc">detected</span>,
				- the <span style="color:#00ffcc">station</span> <span style="color:#00ffcc">sends</span> a <span style="color:#00ffcc">jam</span>/ stop <span style="color:#00ffcc">signal</span> to the <span style="color:#00ffcc">shared channel</span> to <span style="color:#00ffcc">terminate data transmission</span>.
		- After that,
			- it <span style="color:#00ffcc">waits</span> for a <span style="color:#00ffcc">random time before</span> <span style="color:#00ffcc">sending</span> a <span style="color:#00ffcc">frame</span> to a <span style="color:#00ffcc">channel</span>.