- **A <span style="color:#fffd01">comparison operator</span> is <span style="color:#fffd01">not used</span> in a <span style="color:#fffd01">natural join</span>.**
- It <span style="color:#00ffff">does not concatenate</span> like a <span style="color:#00ffff">Cartesian product</span>.
- A <span style="color:#00ffff">Natural Join</span> can be <span style="color:#00ffff">performed only</span> if <span style="color:#00ffff">two relations</span> <span style="color:#00ffff">share</span> at <span style="color:#00ffff">least</span> **<span style="color:#fffd01">one common attribute</span>**.
	- Furthermore, the <span style="color:#00ffff">attributes</span> **<span style="color:#fffd01">must share</span> the <span style="color:#fffd01">same name</span> and <span style="color:#fffd01">domain</span>**.

>[!note] 
>- Natural join <span style="color:#00ff96">operates</span> on <span style="color:#00ff96">matching attributes</span> where the <span style="color:#00ff96">values</span> of the <span style="color:#00ff96">attributes</span> in <span style="color:#00ff96">both relations</span> are the <span style="color:#00ff96">same</span> and **<span style="color:#00ff96">remove the duplicate</span>** ones.
>- **<span style="color:#00ff96">Preferably Natural Join</span> is <span style="color:#00ff96">performed on</span> the <span style="color:#00ff96">foreign key</span>.**

>[!important] Notation : <span style="color:#ff00ff">R ⋈ S</span>
>*where*
>><span style="color:#fffd01">R</span> is <span style="color:#00ff96">first relation</span>
>><span style="color:#fffd01">S</span> is <span style="color:#00ff96">second relation</span>


#### [[Example of Natural Join (⋈)]]

#innerJoinTypes 