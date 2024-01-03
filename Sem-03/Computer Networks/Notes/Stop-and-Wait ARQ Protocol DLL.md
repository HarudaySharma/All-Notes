- It <span style="color:#00ffff">adds</span> a simple <span style="color:#00ffff">error control</span> mechanism <span style="color:#00ffff">to</span> the [[Stop-and-Wait Protocol DLL|Stop-and-Wait Protocol]].
#### *[[ARQ In Stop-and-Wait Protocol]]*

>[!important]  *Points to be noted:*
>- The <span style="color:#fffd01">sender</span> also <span style="color:#fffd01">keeps</span> the <span style="color:#fffd01">copy</span> of the <span style="color:#fffd01">currently sending frame</span> so that <span style="color:#fffd01">if</span> the <span style="color:#fffd01">receiver</span> <span style="color:#fffd01">does not receives</span> the <span style="color:#fffd01">frame</span> it can <span style="color:#fffd01">then retransmit</span> it.
>- The <span style="color:#fffd01">sender sets</span> a <span style="color:#fffd01">timer</span> for <span style="color:#fffd01">each frame</span>, so that <span style="color:#fffd01">if</span> the <span style="color:#fffd01">timer</span> is <span style="color:#fffd01">over</span> and <span style="color:#fffd01">sender</span> has <span style="color:#fffd01">not received</span> any <span style="color:#fffd01">acknowledgment</span> <span style="color:#fffd01">for</span> the <span style="color:#fffd01">frame</span>.
>	- <span style="color:#fffd01">sender knows</span> particular <span style="color:#fffd01">frame</span> is either <span style="color:#fffd01">lost</span> or <span style="color:#fffd01">damaged</span>.
>	- so <span style="color:#fffd01">sender sends back</span> that <span style="color:#fffd01">frame</span>.

>[!attention] ~Observe~ NOT TRUE
>- There is <span style="color:#fffd01">no</span> [[NACK]] in case of <span style="color:#fffd01">stop and wait ARQ</span>.

#### *[[Working principle of Stop and Wait ARQ]]*
#### *[[Problems of Stop and Wait ARQ]]*
#### *[[Advantages of Stop and Wait ARQ]]*
#### *[[Disadvantages of Stop and Wait ARQ]]*

