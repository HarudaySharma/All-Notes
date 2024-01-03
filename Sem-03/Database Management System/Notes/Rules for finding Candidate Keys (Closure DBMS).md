>[!attention] *Rules :*
>1. <span style="color:#00ffcc">Start</span> from <span style="color:#00ffcc">any attribute</span>, <span style="color:#00ffcc">find closure</span> for them.
>2. <span style="color:#00ffcc">Focus</span> on <span style="color:#00ffcc">finding</span> <span style="color:#00ffcc">1st Candidate Key</span>.
>3. <span style="color:#00ffcc">Search</span> for **<span style="color:#00ffcc">Prime Attributes</span>** in <span style="color:#fffd01">RHS</span> of <span style="color:#fffd01">given FDs</span>,
>	- <span style="color:#00ffcc">If</span> we <span style="color:#00ffcc">find</span> a <span style="color:#00ffcc">replacement</span>, then <span style="color:#00ffcc">replace</span> the <span style="color:#00ffcc">attribute</span> with <span style="color:#fffd01">LHS</span>.
>4. Make sure <span style="color:#00ffcc">all candidate keys</span> are **<span style="color:#00ffcc">minimal</span>**.

>[!note] *Prime Attributes :*
>- Prime attributes are <span style="color:#00ffcc">those att.</span> <span style="color:#00ffcc">Present in</span> the <span style="color:#00ffcc">Candidate Keys</span>.
>- *e.g.*
>	- if <span style="color:#fffd01">AB</span> is a <span style="color:#00ffcc">candidate key</span> then,
>		- <span style="color:#fffd01">A</span> and <span style="color:#fffd01">B</span> are <span style="color:#00ffcc">Prime Attributes</span>.