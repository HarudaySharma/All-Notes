>[!attention] *Note*
>The slotted Aloha is designed to overcome the pure Aloha's efficiency because pure Aloha has a very high possibility of frame hitting.

>[!note] *in Slotted Aloha :*
>- The <span style="color:#fffd01">shared channel</span> is <span style="color:#fffd01">divided</span> into a <span style="color:#fffd01">fixed time interval</span> called **<span style="color:#fffd01">slots</span>**.
>- So that,
>	- <span style="color:#fffd01">if</span> a <span style="color:#fffd01">station wants</span> to <span style="color:#fffd01">send</span> a <span style="color:#fffd01">frame</span> to a <span style="color:#fffd01">shared channel</span>,
>		- the <span style="color:#fffd01">frame</span> can <span style="color:#fffd01">only be sent</span> at the <span style="color:#fffd01">beginning of</span> the <span style="color:#fffd01">slot</span>,
>		- and <span style="color:#fffd01">only one frame</span> is <span style="color:#fffd01">allowed</span> to be <span style="color:#fffd01">sent</span> to <span style="color:#fffd01">each slot</span>.
>	- And if the <span style="color:#fffd01">stations</span> are <span style="color:#fffd01">unable</span> to <span style="color:#fffd01">send data</span> to the<span style="color:#fffd01"> beginning of</span> the <span style="color:#fffd01">slot</span>,
>		- the <span style="color:#fffd01">station will</span> have to <span style="color:#fffd01">wait until</span> the <span style="color:#fffd01">beginning of</span> the <span style="color:#fffd01">slot</span> for the <span style="color:#fffd01">next time</span>.
>	- However, the <span style="color:#00ffff">possibility of</span> a <span style="color:#00ffff">collision remains</span> when <span style="color:#00ffff">two or more stations are trying</span> to <span style="color:#00ffff">send</span> a <span style="color:#00ffff">frame</span> at the <span style="color:#00ffff">beginning</span> of <span style="color:#00ffff">time slot</span>.

>[!important] *formulae*
>1. <span style="color:#fffd01">Maximum throughput</span> <span style="color:#fffd01">occurs</span> in the slotted Aloha <span style="color:#fffd01">when</span> **<span style="color:#ff00ff">G = 1</span>** that is **<span style="color:#ff00ff">36.7%.</span>**
>2. The probability of successfully transmitting the data frame in the slotted Aloha is (<span style="color:#fffd01">Efficiency</span>) **<span style="color:#ff00ff">$(S = G \times e^{-G})$</span>**.
>3. The <span style="color:#fffd01">total vulnerable time</span> <span style="color:#fffd01">required</span> in slotted Aloha is **<span style="color:#ff00ff">$(Tfr)$</span>**.


![[Pasted image 20231016095100.png]]