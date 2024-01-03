#### *[[Working of Go-Back-N ARQ Protocol DLL|Working of Go-Back-N ARQ]]*

#### *Important points related to Go-Back-N ARQ :*

>[!important] *CTM*
>- In Go-Back-N, <span style="color:#fffd01">N determines</span> the <span style="color:#fffd01">sender's window size</span>, and the <span style="color:#fffd01">size of receiver window</span> is <span style="color:#fffd01">always 1</span>.
>- It <span style="color:#fffd01">does not consider</span> <span style="color:#fffd01">corrupted frames</span>, hence <span style="color:#fffd01">discards them</span>.
>- It <span style="color:#fffd01">does not accept frames</span> that are <span style="color:#fffd01">out of order</span>, hence <span style="color:#fffd01">discards them</span>.
>- <span style="color:#fffd01">If</span> the <span style="color:#fffd01">sender</span> does <span style="color:#fffd01">not receive</span> the <span style="color:#fffd01">ACK</span>, it <span style="color:#fffd01">leads to retransmission</span> of <span style="color:#01ff07">all the current window frames</span>.

#### *[[Example |Example of Go-Back-N ARQ]]*

