- Reading of a non-existent value of A by T 2.
- If T 1 updates A which is then ready by T 2, then if T 1 aborts T 2 will have read a value of A which never existed.
- *Table*
T 1 (Credit)
Read (A) {A-500}
A: A+ 100 (A-600}
Write (A) (A-600}
T 1 failed to complete
T 2 (Debit)
Read (A) (A-500}
A: A+100 (A-600)
Write (A) (A-600}
- T 1 modified A = 600. T 2 read A = 600. But T 1 failed and its effect is removes from the database, so A is restored to its old value, i.e. A = 500.
A=600 is nonexistent value but read (reading dirty data) by T 2.

