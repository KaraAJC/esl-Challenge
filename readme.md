# Challenge
  The goal of this challenge is to take a set of students, and a set of domain standards for a given school, and calculate the learning path

## Requirements
  The challenge requires the following:
  - A CSV file describing the domain standards per grade be input
  - A CSV file describing the tests students have taken, and what grade they've recieved be input
  - The program can be used by any domain standard
  - The program outputs a list of each student inquired about, and their learning pathway

## Approach
  In my first approach, I started by creating a class for the Domain Standard, and for the classroom, with a focus on reading the CSV files. For this try, I'm going to be separating out the parsing functionality, for the input and output steps, then giving more focus on the purposes of Domain Standard, School, and Student class objects.
  I will also be writing tests as I write Classes and methods, so that I maintain clean, and tested code.

##Launch Instructions
  To run this program:
  ``` ruby reader.rb ```

  To run the tests:
  ``` rspec specs/ ```

## Reflections
  I was quite intrigued by this challenge, but dissapointed with my inability to get to a solution.
  This time, I've allowed myself patience and confidence to get to a solution!

  In revisiting the challenge, I've decided to introduce a School class, which I'm thinking should hold a grade order, holds the collection of student objects, and runs larger class reporting. That way, the purpose of the Standards class is solely to hold and implement methods that have to do with the domain order, and the Student Class is holding a student's name and grade info, and determining an individual student's next steps in their work.