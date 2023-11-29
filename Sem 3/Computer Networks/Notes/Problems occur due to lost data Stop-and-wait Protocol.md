- Suppose the sender sends the data and the data is lost.
- The receiver is waiting for the data for a long time.
- Since the data is not received by the receiver, so it does not send any acknowledgment.
- Since the sender does not receive any acknowledgment so it will not send the next packet.
- This problem occurs due to the lost data.
>[!attention] *In this case, two problems occur:*
>- Sender waits for an infinite amount of time for an acknowledgment.
>- Receiver waits for an infinite amount of time for a data.
![[Pasted image 20231010112338.png]]