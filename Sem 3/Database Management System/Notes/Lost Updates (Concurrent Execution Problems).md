- The update of one transaction is overwritten by another transaction.

>[!example]
>- Suppose T 1 credit $100 to account A and T 2 debit $50 from account A. The initial values of A= 500.
>- If credit are applied correctly, then final correct value of the account should be 550.
>	- If we run T 1 and T 2 concurrently as follows:
>		- T 1 (Credit) read (A) {A-500}
>		- A: A+ 100 (A-600}
>		- Write (A) (A-600}
>		- T 2 (Debit) read (A) (A-500}
>		- A: A-50 (A-450)
>		- Write (A) (A-450}
>	- Final value of A= 450.
>	- The credit of T 1 is missing (lost Update) from the account.

