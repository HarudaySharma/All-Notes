>[!question] 
> Find the highest normal form of a relation R (A, B, C, D, E) with FD set {A->D, B->A, BC->D, AC->BE} 

>[!success] Answer
>- Step 1.
>	- As we can see, (AC)+ ={A, C, B, E, D}  but none of its subsets can determine all attributes of the relation, So AC will be the candidate key. A can be derived from B, so we can replace A in AC with B. So BC will also be a candidate key. So there will be two candidate keys {AC, BC}.
>- Step 2.  
>	- The prime attribute is those attribute which is part of the candidate key {A, B, C} in this example and others will be non-prime {D, E}.
>- Step 3.  
>	- The relation R is in 1 st normal form as a relational DBMS does not allow multi-valued or composite attributes.
>- *Obesrvation ->*
>	- The relation is not in the 2 nd Normal form because A->D is partial dependency (A which is a subset of candidate key AC is determining non-prime attribute D) and the 2 nd Normal form does not allow partial dependency.
>
>**So the highest normal form will be the 1 st Normal Form**.





