*Method-02 :-*
- Check if there exists any blind write operation.
- (Writing without reading is called as a blind write).
- If there does not exist any blind write,
	- then the schedule is surely not view serializable.
		- Stop and report your answer.
- If there exists any blind write,
	- then the schedule may or may not be view serializable.
		- Go and check using other methods.

>[!tldr] *Thumb Rules*
>- **No blind write means** <u>**not**</u> a **view serializable schedule**.

##### *[[What is a Blind Write (Schedules-Transaction)|What is a Blind Write?]]*

