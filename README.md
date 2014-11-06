# Ruby on Rails Tutorial v3: Sample Application

This is the sample application for the [*Ruby on Rails Tutorial*](http://railstutorial.org/).

## Versions:
 + Ruby: 2.1.2
 + Rails: 4.2.0.beta2, installed through RBENV
 + Rails tutorial: version 3


CHAPTER 1:

 CREATING A NEW APP
  • Creating a new app with RBENV
  • RBENV command to use in a rails app
  • Command to create a new app, in general
  • Installing a specific version of rails, with and without rbenv
  • Choosing versions in the gemfile
  • How to install the components of an  updated gemfile

 MVC (Models Views Controllers)
  • What is the MVC model?
  • Domain (business) logic vs. input logic vs. presentation logic
  • When a browser sends a request, what happens in MVC?

 GIT
  • Creating a new git repository
  • Adding and committing
  • Single line command to add and commit a change
  • Deploying and pushing to Github
  • Choosing files for git to ignore
  • Naming and getting on a new branch
  • Merging two branches
  • Deleting a branch

 COMMAND LINE: list the command to
  • Change directories
  • List the contents of a directory
  • Make a directory
  • Rename a file
  • Copy a file
  • Delete a file
  • Delete a directory
  • Delete a non-empty directory

 DEPLOYMENT
  • Changes to app before deploying to Heroku
  • Deploying to Heroku

CHAPTER 2:
 2.1 PLANNING THE APPLICATION
  • When to start planning the application?  
  • How to plan the application?
  
 2.2 THE USERS RESOURCES
  • What are Resources?  
    ○ Examples?  
    ○ How to create one?  
    ○ What does one create?
  • What is the command to create a scaffold?
  • How to migrate the database?  When to do it?
  • What is the command to run the rails server?
  • What is Rake?
  • What is CRUD?
  • Where is the code to map urls to controller actions (listing 2.2)?
  • Controller actions (table 2.2) with resources
  • HTTP request methods (table 2.2)
  • REST - what is it? (box 2.2)
  • What variables are available to the view?

 2.3 THE MICROPOSTS RESOURCE
  • How to create validations?  Where do they go?  What is the format?
  • How to link two resources together?
  • How to invoke the rails console?  
  • What is the inheritance hierarchy for controllers?
  • What is the inheritance hierarchy for models?
  • What to do after pushing the commit to heroku?

CHAPTER 3:
 3.1 SAMPLE APP SETUP
  How can you shorten git commit -a -m "message"?  
    What does it do and when is it not effective?

 3.2 STATIC PAGES
  What is the code to generate a controller?  How to generate new actions?
  Shortcut for:
    rails server
    rails console
    rails generate
    bundle install
    rake test
  Explain CamelCase vs snake_case in naming controllers
  How to send a branch up to git?  All branches?
  How to reverse a generate command?  A migration?  Reset a migration?
  Explain the way routes are created for actions
  Explain the HTTP Requests and what they do
  Explain how to add static pages in Rails.  Be detailed.

 3.3 GETTING STARTED WITH TESTING (MiniTest)
  Benefits of TDD
  Main types of tests and what they do
  Format of a controller test
  Command to run tests
  How to test that a page was successfully reached?
  Format of TDD, with an example
  Explain the touch command
  Explain the Red, Green, Refactor cycle (3.3.2, box 3.3)

 3.4 SLIGHTLY DYNAMIC PAGES
  How to test the content of a page title?
  What does assert_select allow us to test?
  Explain the provide function.  
    What does it allow us to do?
    What is on the other end of the provide function?  How does it work?
  How to insert Ruby code into the view?  What if you want it to return something?
  How to set the home page of the app?

 3.6 EXERCISES
  What function is run before every test?  How can we use this?
