# Data Communication

### *What is data communication ?*

Data <span style="color:cyan">communications</span> are the exchange of data between two devices via some
form of transmission medium such as a wire cable. 

The word **Data** refers to information presented in whatever form is agreed upon by
the parties creating and using the data.

**Remember the definition of [[Telecommunication]] too**.

***
### *Characteristics on which Effectiveness of Data Communication depends :-*

- [[Delivery]]
- [[Accuracy]]
- [[Timeliness]]
- [[Jitter]]

---
### *Components of Data Communication :-*

- [[Message]]
- [[Sender]]
- [[Receiver]]
- [[Transmission medium]]
- [[Protocol]] 

*components of data communication* 
![[Pasted image 20230811125052.png]]

---
### *Data Representation :*

Data can be represented in different forms, some of the most common form of data seen nowadays are ***text, numbers, images, audio and video***.


---
### *Data Flow :*

Communication between two devices can be *one of the following only*.
- [[Simplex]]
- [[Half-duplex]] 
- [[Full-duplex]]

*Data flow (simplex, half-duplex, and full-duplex)* 
![[Screenshot 2023-08-10 191926.png]]

---

# Networks

A network is a set of devices {[[nodes]]} connected by communication [[ links]].
### *What is a Computer Network?*

- A computer network is a set of devices connected through links. 
<span style="color:#00ff4b">The links connecting the nodes are known as communication channels.</span>
- Computer Network uses [[distributed processing]].

*Computer Network*
![[Screenshot 2023-08-10 192800.png]]

*Computer Network Diagram*
![[Screenshot 2023-08-10 192814.png]]

---
## *Uses of Computer Network :*

- [[Resource sharing]]
- [[Server-Client model]]
- [[Communication medium]]
- [[E-commerce]]

---
## *Network Criteria :*

There are many criteria's which must be meet by a network, the **most important** of them are <span style="color:#00ff4b">performance</span>, <span style="color:#00ff4b">reliability</span> and <span style="color:#00ff4b">security</span> . 

- ***<span style="color:#00ffff">performance</span>*** *can be measured in many ways, including [[transit time]] and [[response time]]. and it depends on number of factors, including the **number of users, transmission medium, connected hardware and efficiency of the software.****
	  *performance is evaluated by two [[networking metrics]]*.


- **network** ***<span style="color:#00ffff">reliability</span>*** *is measured by the frequency of failure, time taken by a link to recover from a failure, and network's robustness in a catastrophe.* 


- **network** ***<span style="color:#00ffff">security</span>*** *includes :
			> protecting data from unauthorized access
			> protecting data from damage and development
			> implementing policies and procedures for recovery from breaches and data loss.* 

---
## *Types of N/W Connections :*

There are mainly **two types** of network connections that two or more than two devices can have, to communicate with each other.

*those are :* 
	1. [[Point-to-Point]] communication n/w.
	2. [[Multipoint]] communication n/w.


---
## *Topologies :*

- Topologies in computer network *refer* to the **<span style="color:#01ff07">physical or logical layout of a network</span>**.
- It **defines** *how network devices are connected and how data flows between them.*

#### *Physical Topology :-*

It is the **geometric representation of all the nodes in a network.**

***There are Four basic topologies possible :*** 
	*mesh, star, bus, and ring*.

- ***<span style="color:#00ffff">Mesh Topology</span> :*** 
				*In [[mesh topology]], every device has a **[[dedicated]]** [[point-to-point]] link to every device.*
- ***<span style="color:#00ffff">Star Topology</span> :*** 
				*In [[star topology]], each device has a dedicated [[point-to-point]] link only to a central controller, usually called a hub.*
-  ***<span style="color:#00ffff">Bus Topology</span> :*** 
				*In [[bus topology]], one long cable act as a backbone to link all the devices in a network.*
- ***<span style="color:#00ffff">Ring Topology</span> :*** 
				*In [[ring topology]],  each device has a dedicated [[point-to-point]] connection with only the two devices on either side of it.*
- ***<span style="color:#00ffff">Hybrid Topology</span> :*** 
				A network can be hybrid.
				*For example*,  we can have a main star topology with each branch connecting several stations in a bus topology.

--- 

## *Network Models :*


- As we know **Computer networks** are created by different entities.
	therefore, **Standards** are needed so that these *heterogenous networks* can communicate with each other.
- Two best-known standards are :-
	- [[OSI model]].
	- [[TCP-IP Protocol Suite]].
- [[OSI Model VS TCP IP Model]]

--- 

## *Categories of Networks :*

Nowadays when we speak of network, we are generally referring to *four primary categories :*

|               |            Pan            |          Lan           |          Wan          |                 Man                 |
|:-------------:|:-------------------------:|:----------------------:|:---------------------:|:-----------------------------------:|
|  *full name*  | [[Personal-Area Network]] | [[Local-Area Network]] | [[Wide-Area Network]] |    [[Metropolitan-Area Network]]    |
| *covers area* |  over range of a person   |   less than 2 miles    |   can be worldwide    | medium-sized areas `(campus, city)` |

#### [[LAN vs MAN vs WAN]]

---

## *Network Devices :*

Network devices, also known as **networking hardware**, are *physical devices* that <span style="color:#01ff07">allow</span> *<span style="color:#00ffff">hardware on a computer network</span>* to ***<span style="color:#00ffff">communicate with one another</span>***.


*different network devices*
![[khvssfjv.png]]
#### [[Different Network Devices]]


***
## *Switching :*

#### [[What is switching in computer networking]] ?
#### [[Types of switching techniques]]

--- 
## *Connection-Oriented Networks :*

#### [[X.25]]
#### [[Frame Relay]]

#### [[X.25 vs Frame Relay]]

---
## *Error Detection :* 

#### *[[Numericals+IP.pdf|Error detection and correction pdf]]*

---
## *Data Link Layer :*

#### *[[Introduction to DLL]]*
#### *[[Functionality of DLL]]*
#### *[[Concept of Frames in DDL|Concept of Frames]]*
#### *[[DLL Sub-Layers]]*
#### *[[Data Link Layer Protocols]]*

---
## *Logical Addressing :*

#### *[[Casting in Networking]]*

#### *[[Basic Inter-networking]]*

--- 
#### *[[Spanning Trees]]*

---
## *Transport Layer :*

#### *[[Responsibility|Responsibility Transport Layer]]*

#### *[[Client-Server Paradigm]]*

#### *[[Addressing in Transport Layer|Addressing]]*

#### *[[Multiplexing and Demultiplexing]]*

#### *[[Connectionless VS Connection-Oriented Service]]*

#### *[[Reliable VS Unreliable]]*

#### *[[Transport Layer Protocols]]*


---

## *Congestion Control :*

#### *[[What is Congestion Control in CN|What is Congestion Control]]*

#### *[[Categories of Congestion Control Techniques]]*

#### *[[Congestion Control Algorithms]]*


---
#### Topics left to be inserted into the notes.

>[!todo] 
>1. [ ]  DHCP
>2. [x] Sub-netting
>3. [ ] Distance vector routing
>4. [x] About bridges (numerical asked in exams)
>5. [x] Two layer switches
>6. [x] Transport Layer
>	- [x] Process to process delivery
>	- [x] Client/Server Paradigm
>	- [x] Addressing
>	- [x] IANA Ranges
>	- [x] Socket addresses
>	- [x] Multiplexing and Demultiplexing
>	- [x] Connectionless vs Connection-oriented service
>	- [x] Reliable vs Unreliable
>	- [x] Protocols of Transport layer
>7. [x] Congestion Control Techniques
>	- [x] Open Loop Congestion Control
>	- [x] Closed loop Congestion control
>		- [x] Congestion control Alogrithm
>			- [x] Leaky bucket
>			- [x] Token Bucket
>8. [x] TCP And UDP protocols

---

