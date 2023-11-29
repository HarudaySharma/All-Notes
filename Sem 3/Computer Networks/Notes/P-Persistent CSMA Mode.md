- It is the <span style="color:#ff00ff">combination</span> of <span style="color:#ff00ff">1-Persistent</span> and <span style="color:#ff00ff">Non-persistent modes</span>.

*In P-Persistent mode of CSMA :*
- <span style="color:#fe3333">Each node</span> <span style="color:#fe3333">senses</span> the <span style="color:#fe3333">channel</span>,(*<span style="color:#ff5b00">continuously till the channel become idle</span>*)
	- <span style="color:#fe3333">If</span> the <span style="color:#fe3333">channel</span> is <span style="color:#fe3333">idle</span>,
		- It <span style="color:#fe3333">sends</span> a <span style="color:#fe3333">frame</span> with a **<span style="color:#fe3333">P</span>** <span style="color:#fe3333">probability</span>.
		- <span style="color:#fe3333">If</span> the <span style="color:#fe3333">data</span> is <span style="color:#fe3333">not transmitted</span>,
			- It <span style="color:#fe3333">waits for</span> a (**<span style="color:#fe3333">q = 1-p probability</span>**) <span style="color:#fe3333">random time</span>
			- and <span style="color:#fe3333">resumes</span> the <span style="color:#fe3333">frame transmission</span> with the <span style="color:#fe3333">next time slot</span>.

![[Pasted image 20231019080731.png]]