 >[!example] *Example :*
>- Size of the sender's window is 1.
>- The window size of the receiver will be 1 also.
>- The sender's window size is represented using `Ws`
>- The receiver's window size is represented using `Wr`.

>[!info] *Procedure :*
>- Initially, the sender sends one frame as the window size is 1. 
>- The receiver receives the frame and sends the ACK for the correctly received frame.
>- The sender waits for the ACK until the timer expires.
>- If the sender does not receive the ACK within the timer limit,
>	- It re-transmits the frame for which the ACK has not been received.

![[Pasted image 20231010191026.png]]

##### *Steps for data transmission :*

- The sender sends frame 0. 
- The sender waits for ACK from the receiver.
- The receiver receives the frame and sends back ACK 0.
- Again the sender sends the frame 1 and this process is continued till all the frames have been received by the receiver.