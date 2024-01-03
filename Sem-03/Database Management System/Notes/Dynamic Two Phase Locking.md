Here a transaction locks a data item instantly earlier than any operation is applied on the data item.
After finishing all the operations on all the data items, it releases all the locks.

>[!example] An instance of dynamic 2 PL is as following :
>X (X)
>Read (X)
>X=X+M
>Write (X)
>X (Y)
>Read (Y)
>Y=Y+N
>Write Y
>Unlock (Y)
>Unlock (X)

