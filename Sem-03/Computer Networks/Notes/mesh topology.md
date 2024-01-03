- every device has a dedicated point-to-point link to every other device.
- *e.g.* If there are `n` devices then each device is connected to `n-1` devices.
- that *implies* no. of *physical links* are `n(n-1)`
	but if the mode is **duplex** then 
		*physical links* = `n * (n - 1) / 2`

*mesh topology* 
![[Pasted image 20230813162208.jpg]]

**Advantages :-**
1. there is no traffic in data comm. due to `pt` to `pt` links.
2. [[Robust]] in nature, *high accuracy*.
3. provides [[privacy]] and security.
4. Make [[fault identification]] and [[fault isolation]] easy.

**Disadvantages :-** 
1. amount of cabling required and
2. the number of I/O ports required.
3. makes it **Expensive**.

***example of mesh topology :*** 
	*connection of telephone regional offices
		 each regional office needs to be  connected to every other regional office.*