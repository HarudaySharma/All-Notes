>[!example] 
> ![[Pasted image 20231124054744.png]]
>- `T 2` performs a **dirty read** operation.
>- `T 2` **commits** before `T 1`.
>- `T 1` **fails later** and **roll backs**.
>- The value that `T 2` *read* now stands to be **incorrect**.
>- `T 2` can *not recover* since it has *already* *committed*.

