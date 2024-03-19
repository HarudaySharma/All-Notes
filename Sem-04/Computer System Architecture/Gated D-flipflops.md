*Clocked Sr Latch* 
![[Pasted image 20240214140351.png]]

![[d-flip-flop.webp]]

| Clock |  S  |  R  | Qn  | Qn+1 |     State      |
|:-----:|:---:|:---:|:---:|:----:|:--------------:|
|  ⬆️   |  0  |  0  |  0  |  0   |   No change    |
|   ⬆   |  0  |  0  |  1  |  1   |   No change    |
|       |     |     |     |      |                |
|   ⬆   |  0  |  1  |  0  |  0   |     Reset      |
|   ⬆   |  0  |  1  |  1  |  0   |     Reset      |
|       |     |     |     |      |                |
|   ⬆   |  1  |  0  |  0  |  1   |      Set       |
|   ⬆   |  1  |  0  |  1  |  1   |      Set       |
|       |     |     |     |      |                |
|   ⬆   |  1  |  1  |  0  |  X   | Not determined |
|   ⬆   |  1  |  1  |  1  |  X   | Not Determined |
|       |     |     |     |      |                |
|   0   |  X  |  X  |  0  |  0   |   No Change    |
|   0   |  X  |  X  |  1  |  1   |   No Change    |
