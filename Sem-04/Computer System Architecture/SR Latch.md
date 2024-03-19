#### [[SR Latch using NAND gate]]
#### [[SR Latch using NOR gate]] 
 
**Truth Table**

|  S  | R   | Qn  | Qn+1 | State |
|:---:| --- | --- | ---- | ----- |
|  0  | 0   | 0   | 0     | No change      |
|  0  | 0   | 1   | 1     | No change      |
|     |     |     |      |       |
|  0  | 1   | 0   |  00     | Reset      |
|  0  | 1   | 1   | 0     | Reset      |
|     |     |     |      |       |
|  1  | 0   | 0   | 1     | Set      |
|  1  | 0   | 1   | 1     | Set      |
|     |     |     |      |       |
|  1  | 1   | 0   | X     | Not determined      |
|  1  | 1   | 1   | X     | Not Determined      |