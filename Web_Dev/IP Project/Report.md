---
id: Report
aliases: []
tags: []
---

## Result
####  Performance Metrics:
##### Loading Time
 This Waste Classifer Website is build taking every aspects which can make the responsiveness or you can say loading time of the web pages/components slower in consideration thus ensuring fast loading time. One of the major factor which contributes to the website fast loading time is the use of React JS framework for building the client side of the project, as React uses something called Virtual DOM which performs far better than the Browser DOM Api to change the content of the website dynamically. Other features like memoization also make the website smooth to surf.
##### Image Storage 
 The Images uploaded by the User instead of being handled instantly by our backend it is first sent to Firebase and is stored there in Firebase Storage for some time. And if the storing of image is successful it's URL is sent to the backend via an api endpoint.
 This accounts for some time utilization but is in miliseconds (ms). 
##### Server Response
Server response time for classifying and fetching information about the image is on an average about 6-7 seconds.
Most of the time is consumed by the information generation for the classified Image as it is done by connect to Google servers and making a prompt to the Google's Gemini AI.
#### functionality evaluation:
website serves single purpose of spreading awareness for the harmful's of waste accumulated by us humans on our Mother Nature.
website contains some pages which helps user getting information about harmful effect of wastes on nature and SUSTAINABLE DEVELOPMENT GOALS
Futher the user can scan or upload the images of any waste and can get information about that image.
website have a minimalistic and nature inspired theme

## conclusion
In conclusion this report has provided the comprehensive analysis and working of our Waste-Classifier website.
And covers all the explanation of the functionality our website offers.

