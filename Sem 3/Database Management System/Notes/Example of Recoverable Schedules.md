>[!example] 
> ![[Pasted image 20231124055048.png]]
>- T 2 performs a dirty read operation.
>- The commit operation of T 2 is delayed till T 1 commits or roll backs.
>- T 1 commits later.
>- T 2 is now allowed to commit.
>- In case,
>	- T 1 would have failed,
>	- T 2 has a chance to recover by rolling back.

