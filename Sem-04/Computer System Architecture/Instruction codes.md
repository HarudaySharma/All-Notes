An instruction code is a group of bits that instructs the computer to perform a specific task or operation.

*instruction code is having two parts:*
- **Op code**
	- It is the operational code which consists of group of bits that define operations such as *Add, Subtract, multiply, compliment, shift, etc..*
	- ==No. Of bits required for operation code depends on the total number of operations available in the computer.==
		- *e.g* for n bits, $2^n$ unique operations are required.
		- *ADD -> 110010*, Is decoded in the control unit, the computer issues control signals to read an operand from memory and add the operand to the processor register. 
- **Operand**
	- Data on which operation is to be performed.
	- *It can be* Registers or memory words, where the operands are to be found as well as the registers or memory words, where the result is to be stored.
	- Memory words are specified by their address.
	- Binary code of <u>k</u> bits will give you $2^k$ bits.

 >[!note] 
 Instruction code formats are to designed by **computer designers** who *specify computer architecture*.