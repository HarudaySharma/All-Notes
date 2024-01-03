- It is a <span style="color:#00ffff">hypothetical protocol</span> designed for <span style="color:#00ffff">unidirectional data transmission</span> over an [[ideal channel]]
- It has <span style="color:#00ffff">distinct procedures</span> for <span style="color:#fffd01">sender</span> and <span style="color:#fffd01">receiver</span>.

>[!note] <span style="color:#01ff07">Sender :</span>
>Sender simply <span style="color:#fffd01">sends all</span> its <span style="color:#fffd01">data available </span>onto the <span style="color:#fffd01">channel</span> as <span style="color:#fffd01">soon as</span> they are <span style="color:#fffd01">available in</span> the <span style="color:#fffd01">buffer</span>.

>[!note] <span style="color:#01ff07">Receiver :</span>
>The receiver is <span style="color:#fffd01">assumed to process</span> all <span style="color:#fffd01">incoming data instantly</span>.

- There is <span style="color:#00ffff">no need</span> for <span style="color:#00ffff">flow</span> and <span style="color:#00ffff">error control</span> in this scheme (<span style="color:#00ffff">hypothetical</span>).

#### *Design :*

- Here is no need for flow control in this scheme.
###### *At sender's site*
- The data link layer
	- Gets data from its network layer
	- Makes a frame out of the data, and sends it.
###### *At receiver's site*
- The data link layer
	- Receives a frame from its physical layer
	- Extracts data from the frame
	- Delivers the data to its network layer.

 ![[Pasted image 20231010110117.png]]
#### [[Example of Simple Protocol DLL|Example]]
