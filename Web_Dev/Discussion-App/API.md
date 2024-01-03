## Use cases

#### 1. Users Oriented
##### 1.1 . User Sign up, Sign in
- Via `/server/auth/`
	- `/sign_up`
	- `/sign_in`

##### 1.2 . User personal account updation 
- Via `/server/user/`
	- `/user/update/cred/:id`

>[!note] 
>User will not be able to alter questions or responses on the site if they have not logged in

##### 1.3. Fetching all the questions asked by user
- Via `server/user`
	- `/all_questions/:user_id`

>[!note] 
>Questions will be sent with there respective subjects
>So to make question updation easy
##### 1.4 . Updation of the Questions asked by the user
- Via `/server/user/update`
	- `question/:subjectId/:questionId/:userId`
##### 1.5 . Updation of the responses done by the user
- Via `/server/user/update`
	- `answer/:subjectId/:questionId/:answerId/:userId`
##### 1.6 . Question Add by user
- Via `/server/user/annexing`
	- `question_add/:user_id`
##### 1.7 . Question Delete by user
- Via `/server/user/update`
	- `question/:subjectId/:questionId/:userId`
##### 1.8 . Answer/Response Delete by user
- Via `/server/user/update/`
	- `answer/:subjectId/:questionId/:answerId/:userId`
##### 1.9. Updation of Subjects as the username changes

#### 2. Non-User Oriented
##### 2.1 . Fetching all the available questions in the database
- Via `/server/all_available/`
##### 2.2 . When clicking on a question
###### 2.2.1 How question data is found ?
- Question data is extracted from the subject state
- And is fed into the question state (question slice).
- Further the responses in the question are fed to Answer state.
###### 2.2.2 When user add adds an answer
- Answer state updated and data is sent to server
	- Via `server/new_answer/:sub_id/:ques_id/:user_id`
###### 2.2.3 When user like an answer
- Via `server/answer_update_like/:sub_id/:ques_id/:answer_id/:user_id`
- User after liking an answer cannot unlike it.

>[!note] 
>- retrieval of all data related subjects is done via `server/data`  
>- all user related data modification, retrieval (including data posted) is done using `server/user` route
>	- all the user related annexing of data done via `/user/annexing/*` route.
>	- all the user related information updation is done via `/user/update/*` route.
>	- all the user related information retrieval is done via `user/retrieve/*` route. 

>[!todo] testing of the api build till now
>- [x] User oriented tasks
>	- [x] user signup
>	- [x] user signing
>	- [x] user adding question
>	- [*] user adding responses to questions
>	- [x] user liking responses
>	- [x] retrieval of user questions
>	- [x] updation of a response/answer
>	- [x] updation of a question
>	- [x] deletion of question
>	- [x] deletion of a response/answer
>	- [x] updation of subjects as username changes
>- [x] fetching all the subjects


 >[!attention] 
 >- had to sparse the answer field in answer object

>[!error] 
>- duplicate key error: due to null