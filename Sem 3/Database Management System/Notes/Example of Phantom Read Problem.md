>[!example] 
> ![[Pasted image 20231127095117.png]]
>*Here*,
>1. T 1 reads X.
>2. T 2 reads X.
>3. T 1 deletes X.
>4. T 2 tries reading X but does not find it.

>[!success] in this example,
>- T 2 finds that there does not exist any variable X when it tries reading X again.
>- T 2 wonders who deleted the variable X because according to it, it is running in isolation.
