With the Exclusive Lock, a data item can be **read and written**.
- This is exclusive and *can’t* be *held concurrently on* the *same* data *item*.
- **X-lock** is *requested* using **lock-X instruction**.
- *Transactions* may *unlock* the data *item* after *finishing* the ‘**write**’ operation.
##### *[[Example of Exclusive Lock (E)|Example]]*
