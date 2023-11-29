- If T 2 reads A, which is then altered by T 1 and T 1 commits. When T 2 rereads A it will find different values of A in its second read.
T 1 (Credit)
Read (A) (A-500}
A: A+ 100 (A-600}
Write (A) (A-600}
T 2 (Debit)
Read (A) (A-500}
A: A-50 (A-450}
Write (A) (A-600}
- In this execution T 1 reads A=500, T 2 read A=500. T 1 modifies A to 600, when T 2 rereads A it gets A-600. This should not be the case. T 2 in the same execution should get only one value of A (500 or 600 and not both).
- In serial execution these problems would not arise since serial execution does not share data items.
- This means we can use the results of serial execution as a measure of correctness and concurrent execution for improving resource utilization.
- We need serialization of concurrent transaction.