
- A packet (header and data) at *level 7 is encapsulated in a packet at level 6*,
The *whole packet at level 6 is encapsulated in a packet at level 5*, and so on...

- In other words, *the data portion of a packet at level N - 1 carries* the *whole packet data and header and maybe trailer) from level N.* The concept is called ***encapsulation***.

- Level N - 1 is not aware of which part of the encapsulated packet is data and which part is the header or trailer. For level N - 1, the whole packet coming from level N is treated as one integral unit.