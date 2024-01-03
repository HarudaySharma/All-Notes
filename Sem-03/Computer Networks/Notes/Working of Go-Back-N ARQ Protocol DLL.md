*Suppose :*
- there are a sender and a receiver,
- There are 11 frames to be sent.
- These frames are represented as 0,1,2,3,4,5,6,7,8,9,10,
	- And these are the sequence numbers of the frames.
- Mainly, the sequence number is decided by the sender's window size.
- But, for the better understanding, we took the running sequence numbers, i.e., 0,1,2,3,4,5,6,7,8,9,10.
- Let's consider the window size as 4,
	- Which means that the four frames can be sent at a time before expecting the ACK of the first frame.
---
##### *[[Steps for sending the data frames from sender to receiver Go-Back-N ARQ|Steps for sending the data frames from sender to receiver]] *
