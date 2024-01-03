- M: N relationship represents the relationship between `M` instances of one entity and `N` instances of another entity.
#### [[Example of many-to-many relationship]]

![[Pasted image 20230906171334.png]]

<span style="color:#ffff00; font-style: italic; font-weigth: 500">Keep in mind when making tables</span>
- ***In M : N relationships, the relationship is represented by a completely new table that has a composite primary key.***
	- *Such a design requires two foreign keys on the new table linking to the primary keys of each of the parent tables.*
		- **The attribute of the relationship resides on this new table.**