*example*
	Consider a company where each employee can be allocated a maximum of 1 computer and computers are not shared between employees.
	![[Pasted image 20230906165222.png]]
	*explanation*:
	- The `Allot_Dt` attribute is not a property of employee or computer. It belongs to the relationship and is hence represented differently in the ER Model.
	- We can see that the employee table has two additional attributes - `CompId` and `Allot_Dt`. `CompId` is a foreign key to establish the link between these two tables. `Allot_Dt` which is the attribute of the relationship is always stored in the table that has the foreign key.
	- Alternatively we could also have added Id and `Allot_Dt` attributes in computer table to establish the link.