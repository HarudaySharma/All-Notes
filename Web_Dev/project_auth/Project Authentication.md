## What is this project ?

This project is about me building a authenticated signup and login page for a website using ReactJS and Tailwind CSS.

---
## HTTP

#### [[What is HTTP]] ?
#### [[Types of HTTP Operations]]
#### [[HTTP Response Codes]]
---
## Steps taken to build

1. Installing the modules
2. Creating page routes client side.
3. Creating header section of all the pages
4. Creating the server using `NodeJs`
5. Connecting the server to the database
	1. Get the `URI` and use it in your server script
6. Creating user database model
	1. User model in `/backend/model`
	2. User model schema created using the `mongoose.Schema()`
	3. And we use this schema for our User model
8. Create [[User routes]] and  [[Auth routes]] 
	1. All the routes in the `/backend/routes`
	2. All the controller functions for routes in `/backend/controller`.
	4. All the routes are called by the main `backend` file (`server.js`)
	5. While importing routes into the `server.js` and controllers in `*.routes.js` keep in mind to add `.js` in the import location.
