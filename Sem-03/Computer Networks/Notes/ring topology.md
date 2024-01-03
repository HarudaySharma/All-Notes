-  Each device is linked to only its immediate  neighbors.
- The most used <span style="color:#00ffff">Access method</span> is <span style="color:#00ffff">Token passing</span> in ring topology.

*ring topology* 
![[Pasted image 20230813162418.jpg]]

**Advantages :** 
1. relatively easy to install and reconfigure.
2. To add or delete a device requires changing only two connections.
3. [[fault isolation simplified]].
4. ***Robust***, it can be robust because if ***one connection*** or ***device fails***, data can still ***flow*** in the ***opposite direction***, but if multiple connections fails and ring breaks communication won't happen.

**Disadvantages :** 
1. [[unidirectional traffic]], but can be solved by using **dual ring** or **switch** capable of closing off the break.

***Ring topology was prevalent when IBM introduced its local-area network Token
Ring .***
