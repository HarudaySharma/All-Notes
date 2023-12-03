this property *ensures* :
- that **multiple transactions** can *occur* **simultaneously** *without causing* any *inconsistency*.
- A *transaction* does **not realise** that there are *other* transactions as well *getting executed* **parallelly**.
- **Changes** *made* by a *transaction* become **visible** to *<u>other transactions</u>* only *after* they are **written** **in** the **memory**.
- The *resultant state* of the *system* after *executing all* the *transactions* is the **same** as the *state* that *would be* achieved *if* the *transactions* were *executed serially* one after the other.

>[!tip] *It is the responsibility of the concurrency control manager to ensure isolation for all the transactions.*

