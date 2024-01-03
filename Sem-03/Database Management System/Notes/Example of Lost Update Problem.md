>[!example] 
> ![[Pasted image 20231127094740.png]]
>*Here,*
>1. `T 1` **reads** the value of `A (= 10 say)`.
>2. `T 1` **updates** the value to `A (= 15 say)` in the *buffer*.
>3. `T 2` does **blind write** `A = 25 (write without read)` in the *buffer*.
>4. `T 2` **commits**.
>5. *When* `T 1` **commits**, it *writes* `A = 25` in the *database*

>[!success] in this example,
>- `T 1` **writes** the *over written* value of `X` in the *database*.
>- Thus, **update** from `T 1` gets *lost*.

