>[!tldr] 
>- The <u>leaky bucket algorithm</u> **enforces** *output* patterns at the *average rate*, *no matter* how *busy* the *traffic* is.
>- So, to deal with the more traffic,
>	- we need a *flexible algorithm* so that the data is not lost.
>	- One such approach is the <u>*token bucket algorithm*</u>.

>[!important] **Steps of Algorithm ->**
>1. In *regular intervals* **tokens** are ==thrown== ==into== the **bucket** f.
>2. The *bucket* has a ==maximum capacity== **f**.
>3. *If* the *packet* is ==ready==, then a ==token is removed== from the *bucket*, and the ==packet is sent==.
>4. Suppose, if there is ==no token in the bucket==, the ==packet cannot be sent==.

##### *[[Example of Token bucket algorithm|Example]]*
