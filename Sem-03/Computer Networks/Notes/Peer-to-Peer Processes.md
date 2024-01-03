- At physical layer, communication is direct. 
	> 	Device A sends a stream of bits to Device B (through intermediate nodes).
- At the higher layers, however, communication must move down through the layers.
	>	communication moves down through layers on Device A, over to Device B and then back up through the layers.
- Each layer in the sending device adds its own information to the message it receives from the layer just above it. And passes the whole package to the layer just below it.
	>	For example:
	>	layer 2 removes the data meant for it, then passes the rest to layer 3. Layer 3 then removes the data meant for it and passes the rest to layer 4, and so on.


*the interaction b/w layers of osi model (fig 2.3)*
![[Screenshot 2023-08-25 130222.png]]

###### *[[Interfaces between layers]] :-*

>The passing of the data and network information down through the layers of the *sending device* and **back up** through the layers of *receiving device* is made possible by an ***interface b/w each pair of adjacent layers***.


###### *[[Organization of the layers]] :-*

> The seven layers can be thought of as belonging to three subgroups.









