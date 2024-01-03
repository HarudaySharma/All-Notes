>[!example] 
> ![[Pasted image 20231127094029.png]]
>*Here,*
>1. `T 1` **reads** the value of `A`.
>2. `T 1` **updates** the value of `A` *in* the *buffer*.
>3. `T 2` **reads** the value of `A` *from* the *buffer*.
>4. `T 2` **writes** the *updated* the *value* of `A`.
>5. `T 2` **commits**.
>6. `T 1` *fails* in *later stages* and **rolls back**.

>[!success] in this example :-
>- `T 2` **reads** the *dirty value* of `A` *written by* the *uncommitted transaction* `T 1`.
>- `T 1` *fails* in later stages and **roll backs**.
>- Thus, the *value* that `T 2` **read** now *stands* to be *incorrect*.
>- Therefore, *database* becomes *inconsistent*.