>[!attention] *Augementation :-*
>- It is also <span style="color:#ff00ff">known</span> as a <span style="color:#fffd01">partial dependency</span>.
>- If <span style="color:#fffd01">X</span> → <span style="color:#fffd01">Y</span>,
>	- then <span style="color:#fffd01">XZ</span> → <span style="color:#fffd01">YZ</span>.

>[!example] 
>- <span style="color:#fffd01">X</span> <span style="color:#00ffcc">represents</span> {<span style="color:#fffd01">E-ID</span>},
>- <span style="color:#fffd01">Y</span> <span style="color:#00ffcc">represents</span> {<span style="color:#fffd01">E-NAME</span>}
>- <span style="color:#fffd01">Z</span> <span style="color:#00ffcc">represents</span> {<span style="color:#fffd01">E-CITY</span>}.
>	- As {<span style="color:#fffd01">E-ID</span>} -> <span style="color:#fffd01">E-NAME</span> <span style="color:#00ffcc">is</span> <span style="color:#00ffcc">true</span> for the relation,
>	- <span style="color:#00ffcc">so</span> {<span style="color:#fffd01">E-ID, E-CITY</span>} -> {<span style="color:#fffd01">E-NAME, E-CITY</span>} will <span style="color:#00ffcc">also</span> be <span style="color:#00ffcc">true</span>.

>[!info] *this axiom demonstrates that:*
>- <span style="color:#00ffcc">adding attributes</span> to <span style="color:#00ffcc">dependencies</span> does <span style="color:#00ffcc">not alter</span> the <span style="color:#00ffcc">fundamental dependencies</span>.
>- If <span style="color:#fffd01">A</span> → <span style="color:#fffd01">B</span> holds, <span style="color:#fffd01">AC</span> → <span style="color:#fffd01">BC</span> <span style="color:#00ffcc">holds</span> for <span style="color:#00ffcc">any set</span> of <span style="color:#00ffcc">attributes</span> <span style="color:#fffd01">C</span>.

