In this type of scheme,
- All the data items are locked earlier than any operations on them and are released just only after the last operation carried out on any data item.
>[!example] An instance of static 2 PL is as following
>X (X)
>X (Y)
>Read (X)
>Write (X)
>Read (Y)
>Y = Y+N
>Write Y
>Unlock (X)
>Unlock (Y)
- In static 2 PL, requests from other transactions for data items locked by the previous transaction will be delayed without need, so causing a serious impact on system performance.
