- Timestamp-based protocols in DBMS order the transaction according to their transaction timestamps.
- A schedule that is ordered in the serial order of their transaction timestamp is the only serializable schedule equivalent to the timestamp-ordered-based transaction schedule.
- In order to ensure that the conflicting operation occurring in the schedule does not violate the timestamp ordering two-time stamp values relating to each database item (X) are used :
	- **W_TS (X)** (*<u>write timestamp</u>*) is the *largest timestamp* of *any transaction* that *executed* **<u>write (X)</u>** *successfully*.
	- **R_TS (X)** (*<u>read timestamp</u>*) is the *largest timestamp* of *any transaction* that *executed* **<u>read (X)</u>** *successfully*.


