#### *Why the name ?*
- The protocol is <span style="color:#00ffff">called</span> the <span style="color:#00ffff">Stop-and-Wait</span> Protocol <span style="color:#00ffff">because</span> 
	- The <span style="color:#01ff07">sender sends</span> <span style="color:#01ff07">one frame</span>,
	- <span style="color:#01ff07">Stops until</span> it <span style="color:#01ff07">receives confirmation</span> from the <span style="color:#01ff07">receiver</span> (okay to go ahead), and <span style="color:#01ff07">then sends</span> the <span style="color:#01ff07">next frame</span>. 
-  We still have <span style="color:#00ffff">unidirectional communication</span> for <span style="color:#00ffff">data frames,</span> but [[auxiliary ACK frames]]  <span style="color:#00ffff">travel from</span> the <span style="color:#00ffff">other direction</span>.

>[!important] Observe :
><span style="color:#fffd01">Flow control</span> is <span style="color:#fffd01">there</span> in this <span style="color:#fffd01">protocol</span>.
#### [[Working of Stop-and-Wait Protocol DLL|Working]]
#### [[Disadvantages of Stop-and-Wait Protocol|Disadvantages]]

