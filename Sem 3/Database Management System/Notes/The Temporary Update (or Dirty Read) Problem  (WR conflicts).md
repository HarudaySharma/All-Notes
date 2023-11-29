This occurs when one transaction T 1 updates a database item X, which is accessed (read) by another transaction T 2,  then T 1 fails for some reason.

>[!example] 
> ![[Pasted image 20231127092719.png]]
>X was (read) by T 2 before its value is changed back (rolled back or UNDONE) after T 1 fails

