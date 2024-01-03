**Log-based recovery** in DBMS *provides* the <u>*ability to maintain*</u> or <u>*recover data*</u> in case of *<u>system failure</u>*.

*A log file will be created for each transaction and a log for every operation performed will be stored in that file on the database at that point.*
- [[What is a log(DBMS)|What is a log?]]

---
#### Steps of log based recovery :-
##### 1. [[Transaction Logging]]
##### 2. [[Checkpointing (Log based Recovery)|Checkpointing]]
##### 3. [[Failure Detection]]
##### 3. [[Analysis Phase]]
##### 4. [[Undo logging (recovery process)|Undo logging]]
##### 5. [[Redo logging (recovery process)|Redo logging]]
##### 6. [[Transaction Commit]]
##### 7. [[Database Consistency]]
##### 9. [[Resume Normal Operations]] 
--- 
#### [[Deferred Update (log recovery DBMS)|Idea of Deferred Update]]
##### 1. [[Deferred Database Modification]]
##### 2. [[Immediate Database Modification]]
##### [[Deferred Vs Immediate Update]] 


>[!note] *Note*
>The most widely used technique for Database recovery is log based recovery.


