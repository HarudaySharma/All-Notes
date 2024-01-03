- each device has a dedicated point-to-point link only to a central controller ***called hub***.
- devices are not directly linked to one another.
- controller acts as an [[exchange]].

*star topology* 
![[Pasted image 20230813162304.jpg]] 

**Advantages :-**
1.  less expensive than a mesh topology.
2. each device *needs* only ***one link*** and
3. ***one I/O port*** to **connect** it to any number of **others**.
4. easy to install and reconfigure.
5. **robustness** *`{If one link fails, only that link is affected. All other links remain active}`*.
6.  easy [[fault identification]] and [[fault isolation]].

**Disadvantages :-**
1. ***dependency*** of the *whole topology on* one single point, the **hub**.
2. *hub goes down*, the whole ***system is dead***.
3. each node must be linked to a central hub. For this reason, often more cabling is required unlike in `(ring or bus)`.

*Uses :*
	*High-speed LANs often use a star topology with a central hub*.
