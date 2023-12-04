Take the example of modifying a student's City.

This *transaction produces* the *following logs* :-
- A start log is produced when the transaction begins. `<Tn, Start>`
- A new log is written to the file when the City is changed from Chennai to NCR `<Tn, City, 'Chennai', 'NCR' >`
- Once the transaction has been completed, another log will be written to indicate that the operation has been completed
