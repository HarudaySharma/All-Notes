It refers to non clocked filp flops because these flip flops, latch on to a 1 or 0 immediatly upon receiving the input pulse called *set* or *unset*
They don't depend on clocked signal for their operation.

##### SR Latch
- Truth table

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
