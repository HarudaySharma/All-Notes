*Follow the following steps to check whether a given non-serial schedule is conflict serializable or not ->*

- ***Step-01:***
	- Find and list all the conflicting operations.
- ***Step-02:***
	- Start creating a precedence graph by drawing one node for each transaction.
- ***Step-03:***
	- Draw an edge for each conflict pair such that if Xi (V) and Yj (V) forms a conflict pair then draw an edge from Ti to Tj.
	- This ensures that Ti gets executed before Tj.
- ***Step-04:***
	- Check if there is any cycle formed in the graph.
	- If there is no cycle found, then the schedule is conflict serializable otherwise not.




