<u>**Multiplexing :**</u>
- At the *sender site*,
	- there may be *several processes* that *need* to *send packets*. However, there is *only one* *transport layer protocol* at any time.
	- This is a **many-to-one relationship** and *requires* ***multiplexing***.
	- The <u>protocol</u> *accepts messages* from **different processes**, *differentiated by* their assigned **port numbers**.
	- After *adding* the *header*,
		- the transport layer *passes* the *packet* to the *network layer*.
---
<u>**Demultiplexing :**</u>
- At the *receiver site*,
	 - The *relationship* is **one-to-many** and *requires* ***demultiplexing***.
	 - The <u>transport layer</u> *receives datagrams* from the <u>network layer</u>.
	 - After *error checking* and *dropping* of the *header*,
		 - the transport layer **delivers** each *message* to the *appropriate* *process* based *on* the **port number**.

![[Pasted image 20231120171001.png]]