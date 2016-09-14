#Stack Overflow Clone

## Ruby on Rails - User Authentication

An app that allows a user to ask a quesiton and answer a quesiton. 

By Maldon Meehan & Bang Nguyen

## Description

An Epicodus independent student project using Ruby on Rails.

Let's make a clone of Stack Overflow. You can try to make an exact clone or narrow to a more specific audience/language (Epicodus, Ruby, specific hobbies, etc).

Here are a bundle of user stories to get you started. Add your own as you think of features you'd like in your app. Make implementing user authentication today's first priority. Also, remember to add testing all along the way. Your goal is 100% coverage with DRY tests (use SimpleCov to receive test coverage stats!) It is not required to finish all of the user stories listed:

* As a user, I want to be able to create an account, so that I can ask questions and add responses.
* As a user, I always want to see my login information at the top of the page with an option to log out.
* As a user, I want to ask a question, so that I can get help with a programming problem I'm having.
* As a user, I want to answer a question, so that I can help somebody else out.
* As a user, I want to view a question and its responses, so that I can get help if I'm having the same problem.
* As a user, I want the homepage to show all of the questions, most recent first, including number of votes and answers for each (see Stack Overflow's main page).
* As an administrator, I want to prevent users from asking questions unless they are logged in.
* As an administrator, I want to prevent users from seeing responses unless they are logged in.
* As an administrator, I want to see the daily number of questions and responses added.
* As an administrator, I want to see a list of current user accounts so I know how many active members are on the site.
* As an administrator, I want to be able to make other users administrators.
* As an administrator, I want to be able to delete users, if necessary.
* As an administrator, I want a navbar that shows my admin options (reporting, user management).
* As a user who asked a question, I want to choose the best answer, so that it is displayed before the other answers and future users see it first.
* As a user who didn't ask a question, I want to vote on which answer I think is best, so that higher-voted answers display higher on the page. Hint: Make votes a join table between users and answers.
* As a user, I want to vote up questions I like, so that awesome questions get displayed higher on the list of questions and on search results. Hint: make votes polymorphic.

## Setup/Installation Requirements

```
$ git clone https://github.com/maldonmeehan/stack_overflow.git
```

Install required gems:
```
$ bundle
```

Run Postgres:
```
$ postgres
```

Open a new window and run:
```
$ rake db:create && rake db:migrate && rake db:test:prepare
```
```
$ rails s
```

Navigate to `http://localhost:3000` in your browser of choice.

## Known Bugs

No known bugs at this point

## Support and contact details

If you have any questions please feel free to contact Maldon on github

## Technologies Used

* Ruby on Rails
* Postgres

### License

MIT License

Copyright (c) 2016, **Maldon Meehan, Epicodus**
