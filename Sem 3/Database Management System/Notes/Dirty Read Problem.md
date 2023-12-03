*Reading* the *data* *written by* an **uncommitted transaction** is called as **<u>dirty read</u>**.
##### *[[Why the read is called Dirty read]]?*

>[!note] 
>- Dirty read does not lead to inconsistency always.
>- It becomes problematic only when the uncommitted transaction fails and roll backs later due to some reason.
#####  *[[Example of Dirty read|Example]] *

