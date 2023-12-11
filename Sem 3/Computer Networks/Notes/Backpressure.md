it is a technique in which :-
- a *congested node* **stops receiving packets** from *upstream node*.
- This may **cause** the *upstream node* (or nodes) to *become* **congested** and *reject* *receiving data* from above nodes.
- **Backpressure** is a ==node-to-node congestion control technique== that *propagate* in the *opposite direction* of *data flow*.
- The backpressure *technique* can be *applied only* to **virtual circuit** *where* ==each node has information== of ==its above upstream node==.

>[!example] *in below diagram ->*
>- the 3 rd node is congested and stops receiving packets
>- as a result, 2nd node may be get congested due to slowing down of the output data flow.
>- Similarly 1st node may get congested and inform the source to slow down.
> ![[Pasted image 20231121044328.png]]

