The Two-Phase Locking protocol allows each transaction to make a lock or unlock request in two steps:
- **Growing Phase**:
	- In this phase transaction may obtain locks but may not release any locks.
- **Shrinking Phase**: 
	- In this phase, a transaction may release locks but not obtain any new lock.