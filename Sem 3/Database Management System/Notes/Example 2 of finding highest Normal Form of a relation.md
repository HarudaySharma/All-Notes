>[!question]
>Find the highest normal form of a relation R (A, B, C, D, E) with FD set as {BC->D, AC->BE, B->E} 

>[!success] Solution
>- Step 1.
>	- As we can see, (AC)+ ={A, C, B, E, D}  but none of its subsets can determine all attributes of relation, So AC will be the candidate key. A or C can’t be derived from any other attribute of the relation, so there will be only 1 candidate key {AC}. 
>- Step 2.
>	- The prime attribute is those attribute which is part of candidate key {A, C} in this example and others will be non-prime {B, D, E} in this example. 
>- Step 3.
>	- The relation R is in 1 st normal form as a relational DBMS does not allow multi-valued or composite attributes.
>- *Observation :*
>	- The relation is in 2 nd normal form because BC->D is in 2 nd normal form (BC is not a proper subset of candidate key AC) and AC->BE is in 2 nd normal form (AC is candidate key) and B->E is in 2 nd normal form (B is not a proper subset of candidate key AC). 
>	- The relation is not in 3 rd normal form because in BC->D (neither BC is a super key nor D is a prime attribute) and in B->E (neither B is a super key nor E is a prime attribute) but to satisfy 3 rd normal for, either LHS of an FD should be super key or RHS should be a prime attribute. 
>
>**So the highest normal form of relation will be the 2 nd Normal form**. 



