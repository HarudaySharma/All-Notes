Key points on Linked List :

- Linked List is a [[linear data structure]].
- A linked list is made up of one or more than one nodes connected with each other via a link.
- A node is in this context is a element of a list which comprises of two parts :
	- Data : will store whatever data needs to be stored. 
	- Pointer (reference) : this section will contain the address of another node.
```sql
Node 1       Node 2       Node 3
+------+    +------+    +------+
| Data |    | Data |    | Data |
|  42  |    |  17  |    |  56  |
+------+    +------+    +------+
| Next | -> | Next | -> | Next | -> null
+------+    +------+    +------+

```
###### Linked list functions :

1. ***Insertion and deletion*** is done in `O (1)` time complexity unlike array where it is achieved in `O(n)` time complexity.
2. ***Traversal*** is done in `O (n)` 
3. They can be stored in non-contiguous memory locations, unlike array where elements are stored in contiguous manner. This can be found efficient for large number of elements, As memory might not be available contiguously to hold all the elements.

***Disadvantages :***

- Random access is slow compared to arrays, as you have to traverse the list from the beginning.
- Extra memory overhead for storing pointers.


## [[LinkedList Problems]]
