A transaction **T 1** may *read* an item (say, available seats on a flight).

*later*,**T 1** may *read* the *same item again* and *get* a **different value** because another transaction **T 2** has *updated* the *item* (reserved seats on the flight) *between* the two *reads* by **T 1**.

