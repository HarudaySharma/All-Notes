>[!note] *In this Protocol :*
>- <span style="color:#fffd01">all</span> the <span style="color:#fffd01">station</span> has the <span style="color:#fffd01">equal priority</span> to <span style="color:#fffd01">send</span> the <span style="color:#fffd01">data over</span> a <span style="color:#fffd01">channel</span>.
>- <span style="color:#fffd01">one</span> or <span style="color:#fffd01">more stations cannot depend </span>on <span style="color:#fffd01">another station</span>
>	- <span style="color:#fffd01">nor any station control another station</span>.
>- <span style="color:#fffd01">Depending</span> on the <span style="color:#fffd01">channel's state</span> (idle or busy), <span style="color:#fffd01">each station transmits</span> the <span style="color:#fffd01">data frame</span>.
>- However,
>	- <span style="color:#fffd01">if more than one station sends</span> the <span style="color:#fffd01">data over</span> a <span style="color:#fffd01">channel</span>, there <span style="color:#fffd01">may be</span> a <span style="color:#fffd01">collision</span> or <span style="color:#fffd01">data conflict</span>.
>	- <span style="color:#fffd01">Due to</span> the <span style="color:#fffd01">collision</span>, the <span style="color:#fffd01">data frame packets</span> may be <span style="color:#fffd01">lost</span> or <span style="color:#fffd01">changed</span>.
>		- And hence, they are <span style="color:#fffd01">not received</span> by the <span style="color:#fffd01">receiver</span>.

#### *Methods of random-access protocols for broadcasting frames on the channel.*

- [[Aloha RAP DLL|Aloha]]
- [[CSMA RAP DLL|CSMA]]
- [[CSMA-CD RAP DLL|CSMA/CD]]
- [[CSMA-CA RAP DLL|CSMA/CA]]