- **Efficiency in Recovery:**
	- During recovery, only log records after the last checkpoint need to be analyzed and applied, reducing recovery time.

- **Consistency:**
	- Ensures that the database can be restored to a consistent state after a failure.

- **Hardens the dirty pages**:
	- Hardening dirty pages refer to writing all the dirty pages from log files or the buffer to physical disk.

- Checkpoint serves as the synchronization point between the database and the transaction log file.
- Checkpoint **accelerates** the **data recovery process**.
