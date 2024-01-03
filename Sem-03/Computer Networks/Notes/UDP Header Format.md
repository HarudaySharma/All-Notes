![[Pasted image 20231121062735.png]]

*detailed information :-*
- **Source Port :** 
	- It is a 16 bit field.
	- It identifies the port of the sending application.	
 - **Destination Port :**
	 - Destination Port is a 16 bit field.
	 - It identifies the port of the receiving application.
- **Length :**
	- Length is a 16 bit field.
	- It identifies the combined length of UDP Header and Encapsulated data.
	- `Length = Length of UDP Header + Length of encapsulated data`
- **Checksum :**
	- Checksum is a 16 bit field used for error control.
	- It is calculated on UDP Header, encapsulated data and IP pseudo header. 
	- Checksum calculation is not mandatory in UDP
