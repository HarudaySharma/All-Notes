- It determines that *messages are transmitted in the order in which they are sent* and there is *no duplication of data*.
- Main responsibility of the transport layer is to **transfer the data completely**.
- *receives the data from the upper layer* and ***converts them into smaller units known as segments***.
- This layer can be termed as an **end-to-end layer** as it <mark style="background: #FF5582A6;">provides a point-to-point connection between source and destination</mark> to deliver the data reliably.


![[Pasted image 20230828085038.png]]


***There are two protocols used in this layer***
	1. [[Transmission Control Protocol]] (TCP)
	2. [[User Datagram Protocol]] (UDP)


##### Functions of Transport Layer :

1. **[[Service-point addressing]]**
2. **[[Segmentation and reassembly]]**
3. **[[Connection control]]**
4. **[[Flow control]]**
5. **[[Error control]]**