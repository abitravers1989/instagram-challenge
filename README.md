Instagram Challenge
===================

User Story

```bash

As a user of Larmstagram
I think my pictures and other people seeing them are the only point of the application.
So that I can share my pictures,
I want to be able to upload pictures to Larmz app.

As a user of Larmstagram
I want to be able to show off how great my life is.
So that I can include text with my photos.
I want to be able to write comments and captions with my pictures.

As a user of Larmstagram
I think I take the best pictures and want everyone to see just how great I know they are.
So I want to be able to like MY OWN pictures

As a user of Larmstagram
So that all my pictures are in one place.
I want to be able to sign up for a Larms account.

As a user of Larmstagram
I recognise that this application is infinitely better than the old Instagram.
So my pictures are secure and I can feel valued and individual.
I want to be able to sign in and out.

As a user of Larmstagram
I want to feel like the application knows I am special, it remembers me and it knows things about me which make me feel special.
So I know my pictures are within my control.
I want to be able to be remembered when I am signed in.

As a user of Larmstagram
I imagine everyone else will only care about me and my pictures but just to draw attention to me and how my life is more fun than theirs
So that I can share my extremely important thoughts.
I want to be able to like and comment on other peoples pictures.
(However this is just a bonus as I mainly am only bothered with myself)

```





First, clone this repository. Then:

```bash
bundle install
bin/rails db:create
bin/rails db:migrate

bundle exec rspec # Run the tests to ensure it works
bin/rails server # Start the server at localhost:3000
```



## Instructions

* Challenge time: one weekend
* Feel free to use Google, your notes, books, etc., but work on your own
* If you refer to the solution of another coach or student, please put a link to that in your README
* If you have a partial solution, **still check in a partial solution**
* You must submit a pull request to this repo with your code by 9am Monday morning

## Task

Build Instagram: Simple huh!

Your challenge is to build Instagram using Rails. You'll need **users** who can post **pictures**, write **comments** on pictures and **like** a picture. Style it like Instagram's website (or more awesome).

Bonus if you can add filters!

## How to start

1. Produce some stories, break them down into tasks, and estimate
2. Fork this repo, clone, etc
3. Initialize a new rails project

Remember to proceed in small steps! Getting confused? Make the steps even smaller.

## Code Quality

For linting, you can use the `.rubocop.yml` in this repository (or your own!).
You'll need these gems:

```ruby
gem "rubocop", "0.48.1"
gem "rubocop-rails"
```

You can also lint Javascript, CSS, and ERB — feel free to research this. These
will help you to train yourself to produce cleaner code — and will often alert
you to mistakes or mishaps!
