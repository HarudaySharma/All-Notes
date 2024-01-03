![[Design 2023-12-20 12.36.10.excalidraw]]

![[Flow of the data 2023-12-25 12.12.35.excalidraw]]

## Client side

>[!todo] 
>- [x] Make a QuestionBoard which will contain all the questions in the app.
>- [x] Make a QuestionBox that will appear when a question is clicked
>	- [x] will contain every information about question, authors, repsonses.
>	- [x] Add a AnswerForm so that user can add there response.
>		- [x] when question is changed only then save the added answers to db.
>- [ ] refresh the questionBoard with new answers with the associated question.
>- [ ] User's personal questions board and user's personal responses board
>	- [x] adding delete functionality to each question
>	- [x] adding delete functionality to each response
>	- [ ] add update functionality to questions
>	- [ ] add update functionality to responses
>- [x] AddQuestion form
>- [ ] Add Search functionality
>- [x] Sort responses based on likes.
>- [x] add likes functionality to answers
>- [ ] User should be able to update there like value after they change the question or page reloads

#### Things done till now

- Question board
- On questionClick => Question box 
	- Delete button for user questions (appears when user logged in)
	- Answers list
		- If logged in
			- Add answer form appears 
				- User can add any number of different answers at a time 
					- When user changes the question
						- If any answers were added => sent to server.
		- User can like others or there answer 
			- Can add only single like
			- On every like or unlike => req send to server

>[!note]
  >User can add like to there fresh added answers too => like saved locally in the same answers state used for adding new answers.

>[!todo] 
>User should be able to update there like value after they change the question or page reloads

