- IP is <span style="color:#00ffff">responsible</span> for <span style="color:#00ffff">addressing</span>, <span style="color:#00ffff">routing</span>, and <span style="color:#00ffff">packetizing</span> data <span style="color:#00ffff">packets</span>, <span style="color:#00ffff">making</span> it <span style="color:#00ffff">possible</span> for <span style="color:#00ffff">data</span> to be <span style="color:#00ffff">sent</span> and <span style="color:#00ffff">received</span> across <span style="color:#00ffff">interconnected networks</span>, such as the <span style="color:#00ffff">internet</span>.


#### Functions of IP Protocol:

1. **<span style="color:#fffd01">Addressing</span>**:
	- IP <span style="color:#00ffff">assigns</span> a <span style="color:#00ffff">unique IP address</span> to <span style="color:#00ffff">each device</span> on a network, allowing them to be <span style="color:#00ffff">identified</span> and located.
    
2. **<span style="color:#fffd01">Routing</span>**: 
	- IP <span style="color:#00ffff">determines</span> the <span style="color:#00ffff">best path</span> for data <span style="color:#00ffff">packets</span> to <span style="color:#00ffff">travel</span> from the <span style="color:#00ffff">source</span> device to the <span style="color:#00ffff">destination</span> device, <span style="color:#00ffff">even if</span> they are on <span style="color:#00ffff">different networks</span>.
    
3. **<span style="color:#fffd01">Packetization</span>**:
	- It <span style="color:#00ffff">breaks</span> down <span style="color:#00ffff">data</span> into <span style="color:#00ffff">smaller packets</span> for <span style="color:#00ffff">efficient transmission</span> over <span style="color:#00ffff">networks</span>. Each packet contains a portion of the data and header information.
    
4. **<span style="color:#fffd01">Packet Forwarding</span>**:
	- IP routers <span style="color:#00ffff">use routing tables</span> to <span style="color:#00ffff">forward packets</span> toward their intended destination based on the destination IP address.
    
5. **<span style="color:#fffd01">Best-Effort Delivery</span>**:
	- IP provides best-effort delivery, meaning it tries its best to deliver packets, but it doesn't guarantee reliability or packet order.
    
6. **<span style="color:#fffd01">Versioning</span>**:
	- IP has <span style="color:#00ffff">different versions</span>, with <span style="color:#00ffff">IPv4</span> and <span style="color:#00ffff">IPv6</span> being the most widely used. IPv6 was introduced to address the limitations of IPv4, mainly its limited address space.
    
7. **<span style="color:#fffd01">Header Information</span>**:
	- IP <span style="color:#00ffff">headers include</span> <span style="color:#00ffff">source</span> and <span style="color:#00ffff">destination IP addresses</span>, <span style="color:#00ffff">packet length</span>, Time-to-Live (<span style="color:#00ffff">TTL</span>) to prevent infinite looping, and <span style="color:#00ffff">protocol information</span> to identify the upper-layer protocol (e.g., <span style="color:#00ffff">TCP, UDP</span>) that will handle the packet