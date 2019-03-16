Takeaway Challenge
==================
```
                            _________
              r==           |       |
           _  //            |  M.A. |   ))))
          |_)//(''''':      |       |
            //  \_____:_____.-------D     )))))
           //   | ===  |   /        \
       .:'//.   \ \=|   \ /  .:'':./    )))))
      :' // ':   \ \ ''..'--:'-.. ':
      '. '' .'    \:.....:--'.-'' .'
       ':..:'                ':..:'

 ```

## I documented my approach in 'kd_approach.md' <---- Please read me! :)
- I documented and explained the processes and approaches I used for this Takeaway Challenge

**To improve my project, next time I would like to:**

- 
- 
-


## Introduction to the project

This project is part of Week 2 of the Makers Academy 12-week software engineering programme. It focuses on test-driven development and object-oriented programming skills to satisfy the client's requirements presented in 'challenge_instructions.md'.

The aim of this project is to write software for a takeaway according to a set of user requirements. The program enables the user to view a list of dishes with prices and select some dishes they want to order. There is built-in verification within the program to check that the total cost/bill of the order matches what is expected given what the user has ordered. 

The user will confirm that they want to place the order. Once the order is placed, the user will receive a text message that their order will be delivered before the (order time (+ 1hr)).

## Motivation: What are my goals for this project?

#### For this challenge, I am specifically targeting the following Makers Academy goals:

**I can make anything**

- I can TDD anything
- I can debug anything
- I can model anything
- I have a methodical approach to solving problems

**I am equipped for long term growth**

- I can learn anything by myself

#### Relating to the above high-level goals, I would like to:

- Document and explain the processes and approaches I used

> This is presented in: 'kd_approach.md'.

Concrete things
- Apply the RSpec testing framework to test-drive the program

Concepts
- Understand how to test-drive objects & methods and apply dependency injection to delegate tasks to other objects

Processes
- Use test-driven development to test-drive a simple takeaway program using objects and methods

Behaviours/mindset
- Take a step back to understand and break down requirements into user stories and test cases

## Tech/Framework Used

**RSpec will be used as the testing framework.**  

>"RSpec is a Behaviour-Driven Development tool for Ruby programmers. BDD is an approach
to software development that combines Test-Driven Development, Domain Driven Design,
and Acceptance Test-Driven Planning. RSpec helps you do the TDD part of that equation,
focusing on the documentation and design aspects of TDD." 

See documentation:
https://relishapp.com/rspec
http://rspec.info/

**Ruby will be used as the programming language.**

**SMS messages are sent using the Twilio REST API.**

Twilio’s Programmable SMS API helps you send and receive SMS messages. 

The RubyGem `twilio-ruby` provides a simple library for communicating with the Twilio REST API, building TwiML, and generating Twilio Client Capability Tokens.
See documentation for more info:
https://rubygems.org/gems/twilio-ruby/versions/4.11.1
https://www.twilio.com/docs/usage/api

## Code Style

I will be checking my code conforms to the [Rubocop](https://github.com/bbatsov/rubocop) style guide.

## How to use the takeaway program

### 1. Getting Started

-  For the first iteration of the product, this software will be usable in Interactive Ruby via the terminal using `irb`.

-  Go to the terminal and type in `irb` from the root directory (main folder) to get started.

- Once in `irb`, type in the following to `require` the dependencies.

```


```

All the files are now available! Next, you can follow the following steps to create your world!

### 2. Creating a takeaway

- To create a takeaway, type in the following into your `irb`

```

```

You can create as many takeaways as you like!

**Enhancements:**



## Images/Screenshots

## Getting started

`git clone https://github.com/kimdiep/takeaway-challenge.git`

## Running tests

Tests can be run from the root directory using:

`rspec`