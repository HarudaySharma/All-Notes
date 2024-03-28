Pipelining is a technique of breaking sequential process into small fragments or sub operations. 
The execution of each of these sub procedure takes place in a certain dedicated segment that functions together with all other segements.

*Numerical will be there* 

- A pipeline can be visualised as a collection of processing segments through which binary information flows,
	- Each segement performs partial processing dictated by the way the task is partitioned.
- The result obtained from the computation in each segment is transferred to the next segement in the pipeline.
- The final result is obtained after the data have passed through all segments.
- It is a Characteristic of pipeline that several computations can be in progress in distinct segments at the same time.
- The overlapping of computation is made possible by associating a register with each segment in the pipeline 
- The register provider isolation between each segement so that each can operate on distinct data simultaneously.

>[!example] 
> $A_i * B_i + C_i$
> `for (i = 1....n)`
>- each suboperatoin is to be implemented in a segment within a pipeline
>  *drawing here*
>- each segment has one or two registers and a combinational circuit