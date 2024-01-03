
|                              | repeated edges | repeated vertices | start and end points same or not |
|:----------------------------:|:--------------:|:-----------------:|:--------------------------------:|
|         Walk (open)          |    Allowed     |      Allowed      |                No                |
|        Walk (closed)         |    Allowed     |      Allowed      |               Yes                |
|         Trail (open)         |  Not Allowed   |      Allowed      |                No                |
| Trail (closed) {**Circuit**} |  Not Allowed   |      Allowed      |               Yes                |
|         Path (open)          |  Not Allowed   |    Not Allowed    |                No                |
|  Path (Closed) {**Cycle**}   |  Not Allowed   |    Not Allowed    |               Yes                |
|                              |                |                   |                                  |

