**Process:**
- During the transaction's execution, changes are logged but not directly applied to the database.
- The actual modifications are deferred until the transaction is ready to commit.
- Once the transaction is committed, the recorded changes are applied to the database.