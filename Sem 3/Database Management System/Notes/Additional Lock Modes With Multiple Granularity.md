1. **Intention Mode Lock**
2. **Intention-shared (IS)**:
	It contains explicit locking at a lower level of the tree but only with shared locks.
1. **Intention-Exclusive (IX)**:
	It contains explicit locking at a lower level with exclusive or shared locks.
4. **Shared & Intention-Exclusive (SIX)**:
	In this lock, the node is locked in shared mode, and some node is locked in exclusive mode by the same transaction.