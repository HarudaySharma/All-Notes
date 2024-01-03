- User login is done the way it should be :
	- User sign_up request to server 
		- Server will add user to the db.
		- Server will send a 200 response.
	- User Sign_in request to server 
		- Sign_in using email ? 
			- Find the User in the users collection
```pseudocode
if(found):
	if(password_matches):
		generate a access_token
		response a cookie,
else:
	user not found
```
- Sign_in using google ?
```pseudoCode
if(user in the db):
	generate access token;
	send response cookie;
else: 
	create new user;
		set username, password
	generate access_token,
	repsonse with the cookie
```

The Question Submition form will have:
- A topic select dropdown
	- I.e. limited number of topics.

 When user submit a question:
- User_id will be sent to the serve along with the question object.
- To make a relation b/w users and the questions.

When User submit a response: 
- User_id will be used to fetch the user info.
- When someone likes: 
	- A request to modify the like_count will be sent to the server

#### State Management on Client side
