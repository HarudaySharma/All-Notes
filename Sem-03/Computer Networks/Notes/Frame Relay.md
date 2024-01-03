1. **<span style="color:#01ff07">Operation:</span>** 
	- Frame Relay is a *<span style="color:#00ffff">packet-switching technology</span>* used in (WANs).
	- ***<span style="color:#00ffff">Data</span>*** is **<span style="color:#00ffff">divided</span>** into ***<span style="color:#00ffff">smaller units</span>*** called ***<span style="color:#00ffff">frames</span>***, and these ***<span style="color:#00ffff">frames</span>*** are ***<span style="color:#00ffff">sent independently across</span>*** the **<span style="color:#00ffff">network</span>**.
	- Frames ***<span style="color:#00ffff">does not follow</span>*** a ***<span style="color:#00ffff">fixed route</span>***; they **<span style="color:#00ffff">take</span>** the ***<span style="color:#00ffff">most efficient path</span>*** through the network.
2. **<span style="color:#01ff07">Connection:</span>**
	- It ***<span style="color:#00ffff">uses virtual circuits</span>*** (VCs) to ***<span style="color:#00ffff">establish connections</span>*** between ***<span style="color:#00ffff">locations</span>***.
	- There are *<span style="color:#00ffff">two types</span>* of *<span style="color:#00ffff">VCs</span>*:
		- *<span style="color:#fffd01">Permanent Virtual Circuits</span>* (PVCs)
		- *<span style="color:#fffd01">Switched Virtual Circuits</span>* (SVCs).
	- ***<span style="color:#fffd01">PVCs</span>*** are ***<span style="color:#00ffcc">pre-configured</span>***, while ***<span style="color:#fffd01">SVCs</span>*** are ***<span style="color:#00ffcc">set up dynamically</span>*** when needed.

#### Features of Frame Relay :

1. Frame relay ***<span style="color:#00ffff">operates at</span>*** a ***<span style="color:#00ffff">high speed</span>*** (1.544 Mbps to 44.376 Mbps).
2. Frame relay ***<span style="color:#00ffff">operates only</span>*** in the ***<span style="color:#00ffff">physical</span>*** and ***<span style="color:#00ffff">data link layers</span>***. So it can be easily used in Internet. 
3. It ***<span style="color:#00ffff">allows</span>*** the ***<span style="color:#fffd01">bursty data</span>***.
4. It has a ***<span style="color:#fffd01">large frame size</span>*** of *<span style="color:#00ffff">9000 bytes</span>*. So it can *<span style="color:#00ffff">accommodate</span>* all ***<span style="color:#fffd01">LAN frame sizes</span>***. 
5. Frame relay ***<span style="color:#00ffff">can only detect errors</span>*** (at the data link layer). But there is ***<span style="color:#00ffff">no flow control</span>*** or ***<span style="color:#00ffff">error control</span>***. 
6. The ***<span style="color:#00ffff">damaged frame</span>*** is simply ***<span style="color:#00ffff">dropped</span>***. There is ***<span style="color:#00ffff">no retransmission</span>*** (this is so to ***<span style="color:#fffd01">increase the speed</span>***). And to have ***<span style="color:#fffd01">low Overheads</span>***.


#### Frame Relay Layers :

- It has only two layers,
1. <span style="color:#00ffff">Physical Layer</span>.
2. <span style="color:#00ffff">Data Link Layer</span>.