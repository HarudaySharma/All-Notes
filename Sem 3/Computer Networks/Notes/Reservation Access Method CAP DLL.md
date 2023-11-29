>[!note] *In this method :*
>- Station needs to make a reservation before sending data.
>- Time is divided into intervals. In each interval,
>	- a reservation frame precedes the data frames sent in that interval.
>- *for example :*
>	- If there are N stations in the system,
>		- there are exactly N reservation mini slots in the reservation frame.
>			- Each mini slot belongs to a station.
>			- When a station needs to send a data frame, it makes a reservation in its own mini slot.
>			- The stations that have made reservations can send their data frames after the reservation frame.

>[!example] 
>- Figure shows a situation with five stations and a five-mini slot reservation frame.
>	- In the first interval, only stations 1, 3, and 4 have made reservations.
>	- In the second interval, only station 1 has made a reservation.
>-  ![[Pasted image 20231016175421.png]]

##### [[Advantages of Reservation Access Method (MAC- DLL)|Advantages of Reservation Access Method]]
##### [[Disadvantages of Reservation Access Method (MAC- DLL)|Disadvantages of Reservation Access Method]]

