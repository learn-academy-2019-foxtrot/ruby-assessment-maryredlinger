# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer: They have a similar format and flow but JavaScript uses more parenthesis and curly braces

  Researched answer: JavaScript and Ruby are object-oriented, dynamic and general purpose scripting language which is interpreted rather than compile during runtime. JavaScript can be used as front-end and back-end language using the same language whereas Ruby is used as back-end programming language.




2. What is a hash?

  Your answer: A hash is the Ruby equivalent to an array

  Researched answer: Unlike arrays which are mere lists, Hashes are like dictionaries. You can use them to look up one thing by another thing. We say: we look up a value from a Hash using a key. Or one could say: Please get me the value that is associated with this key. A Hash assigns values to keys, so that values can be looked up by their key.



3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer: RSPEC. You write out waht you expect the code to produce, run your test to fail, go back and add just enough code to pass, then continue writing more tests.

  Researched answer: RSpec is a testing tool for Ruby, created for behavior-driven development (BDD). It is the most frequently used testing library for Ruby in production applications. Even though it has a very rich and powerful DSL (domain-specific language), at its core it is a simple tool which you can start using rather quickly. Test Driven Development involves writing a test that fails, and then writing code to make it pass, followed by refactoring. Because failing test output is colored red in your terminal, and passing test output is colored green, the TDD process is frequently described as Red-Green-Refactor.


4. Name three possible relationships between objects?

  Your answer: inheritance, association, composition, and aggregation

  Researched answer: Object oriented programming generally support 4 types of relationships that are: inheritance , association, composition and aggregation. All these relationship is based on "is a" relationship, "has-a" relationship and "part-of" relationship.May 14, 2016




5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer: the variable that has an @ symbol

  Researched answer: Instance variables store data, they KNOW things and you define instance variables inside classes. Instance variables dont have to be created in the initialize but if they are it gives them an initial value.



6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

I chose the Ruby in 20 Min link

1) I learned differnt ways of printing an instance variable. One way is creating a method that only has the instance variable, so when the object.method is called for that method it will display thevariable. You can also you attr_accessor :YOUR VARIABLE so when you call .YOURVARIABLE it will display the instance variable in that class.

2) I learned __FILE__ == $0 which is the name of the current file is equal to the name of the file to start the program which is $0

3) I understand more about iterators, each, do, and end. I learned that a lambda is an anonymous function and learned that blocks and lambdas are both procs but behave differently.


7. STRETCH: What are blocks, procs, and lambdas?

  Your answer: Lambdas are anonymous functions. Procs are procedures 

  Researched answer: Procs behave like blocks, but they can be stored in a variable. Lambdas are procs that behave like methods, meaning they enforce arity and return as methods instead of in their parent scope.

