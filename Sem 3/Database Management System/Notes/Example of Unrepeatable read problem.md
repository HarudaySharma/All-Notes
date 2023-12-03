>[!example] 
> ![[Pasted image 20231127094446.png]]
>*Here*,
>1. `T 1` **reads** the value of `X (= 10 say).`
>2. `T 2` **reads** the value of `X (= 10).`
>3. `T 1` **updates** the value of `X (from 10 to 15 say)` in the *buffer*.
>4. `T 2` *again reads* the value of `X (but = 15).`

>[!success] in this example,
>- `T 2` gets to **read** a *different value* of `X` in its *second reading*.
>- `T 2` *wonders* *how* the value of `X` got *changed because* according to it, it is running in **isolation**.

