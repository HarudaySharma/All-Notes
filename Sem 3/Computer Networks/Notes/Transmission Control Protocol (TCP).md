- TCP is a <span style="color:#00ffcc">reliable protocol</span> as it <span style="color:#00ffcc">detects the error and retransmits the damaged frames</span>.
- It <span style="color:#00ffcc">creates a virtual circuit b/w sender and receiver</span>, and is active for the duration of transmission.
- It <span style="color:#fffd01">ensures all segments must be received and acknowledged before the circuit is discarded</span>.

#### How it Works ?

- At the <span style="color:#00ffff">sending end</span>,
	- TCP <span style="color:#01ff07">divides the whole message</span> into smaller units known as <span style="color:#01ff07">segment</span>, and each <span style="color:#01ff07">segment contains a sequence number</span> which is required for <span style="color:#01ff07">reordering the frames to form an original message</span>.
- At the <span style="color:#00ffff">receiving end</span>,
	- TCP <span style="color:#01ff07">collects all the segments</span> and <span style="color:#01ff07">reorders them based on sequence numbers</span>.