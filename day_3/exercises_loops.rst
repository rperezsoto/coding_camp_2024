Exercise 01: 
------------

Write a for loop that prints the keys of a dictionary. 
Use the following dictionary: 

.. code:: python 
   
   mydict = {'avocado':'1.99$',
             'bell pepper':'0.89$',
             'strawberries':'2.77$',
             'lemon':'0.89$',
             'blueberries':'7.99$',
             'watermelon':'5.99$',
             'peach':'1.85$'}

Exercise 02: 
------------

Write a while loop that prints the keys of a dictionary


Exercise 03: 
------------

Given a "budget" variable and an "item" write code that will print 
how many items you can afford with that budget. It should display
a nice message telling you how many units of the specific item you 
can afford with the budget and how much money you have left. You can't
use multiplication (*), division (/), integer division (//) 
nor reminder operations (%). 

.. code:: python

   mydict = {'avocado':'1.99$',
             'bell pepper':'0.89$',
             'strawberries':'2.77$',
             'lemon':'0.89$',
             'blueberries':'7.99$',
             'watermelon':'5.99$',
             'peach':'1.85$'}
    budget = '100$'
    item = 'lemon'
    # Your
    # code
    # goes
    # here
    final_message = '' # you also need to write code for getting this message properly
    print(final_message)

Exercise 04:
------------

Given two lists of values, write a loop that iterates them in parallel and 
prints each of the items in parallel.

For example for the lists: 

.. code:: python

   vowels = ['a', 'e', 'i', 'o', 'u']
   numbers = [13, 37, 42, 73, 169]

Executing the code should display: 

.. code:: none

   current items = ( a , 13 )
   current items = ( e , 37 )
   current items = ( i , 42 )
   current items = ( o , 73 )
   current items = ( u , 169 )

Exercise 05:
------------

Repeat the same as in the previous exercise but now the second list should 
be in reversed order: 

.. code:: none

   current items = ( a , 169 )
   current items = ( e , 73 )
   current items = ( i , 42 )
   current items = ( o , 37 )
   current items = ( u , 13 )

Exercise 06:
------------

Write code that given a number below 100 returns if the number is a prime number.
Ensure that if the number is equal or higher than 100 it will only print a 
message saying "the number is above 100"


Exercise 07:
------------

Write a code that ask the user for a number below 100. If the number provided is 
not a prime number it should ask the user for another number. the program will 
only stop after the user provides a prime number. 


Exercise 08:
------------

Repeat exercise 07, but now try to annoy the user. If the user fails 1 time send
him an encouraging message, if the user fails 3 times send a mocking message. 
Anytime the user provides a previous guess send the user an angry message.

Exercise 09:
------------

Write code that given a list of words and without defining a new list it will 
remove every word that contains an 'a'. You can use the following list:

.. code:: python 

   mylist = ['calculation',
             'tree',
             'density',
             'soccer',
             'cat',
             'turtle',
             'supercalifragilisticexpialidocious']


Exercise 10:
------------

Given the following text: 

.. code:: python 

   text = r"""
   Because I am sad, it is very difficult to open the doorknob and leave my house.
   Some people tell me taht the solution is to just concentrate and I will stop
   being sad, but they are clearly spouting nonsense. At least when my close 
   friends found that I am sad, they just accepted it and have been there for me
   to help me get out of the house. Maybe one day I will be able to stop being
   sad and be more open about it.
   """

print the same exact text but replacing every instance of the word 'sad'
by 'secretly a duck' 
