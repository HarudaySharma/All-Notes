Two collections will be created :-
1. Users
2. Topics / subjects

#### Schemas 
```json 
user_schema: {
	_id:
	username:
	email:
	password:
	profilePicture:
	/*
	responses: [
		{
			topic_id:
			question_text:
			response:
		}
	] 
	*/
};

topics_schema: {
	topic_id: ,
	topic_name: // e.g. dbms, cn, anime
	question_askers: users._id,
	questions: [
		text:
		author:
		responses: [
			text:
			author:
			likes:	
		]
	]
	
}
``` 