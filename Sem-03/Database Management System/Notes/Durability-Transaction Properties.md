This property *ensures* :
- that all the **changes** made by a *transaction* *after* its **successful execution** are *written* successfully *to* the  *disk*.
- It *also ensures* that these *changes* **exist permanently** and are *never lost* <u>even if</u> there *occurs* a *failure* of any kind.

>[!tip] *It is the responsibility of the recovery manager to ensure durability in the database.*

