Exercise 01
-----------

Write a function that given an item that life gives you, it tells you what 
to do with it. If it is 'lemon' or 'lemons', it should recommend to do lemonade. 
If 'orange' or 'oranges' orange juice. If 'money' it should recommend to buy 
oranges or lemons to make lemonade or orange juice. If 'love' it should complain
that love is not an item and in any other case it should give an unrelated 
useless message. 

Exercise 02: 
------------

Write a function that given a number, it will print if the number
is divisible by 2, or 3. And will also display the remainder of dividing it by
7 if the number is larger than 7. 

Constraints: 

*  If the number is divisible by 2 and smaller or equal to 7 it should only 
   print that it is divisible by 2. 
*  If the number is divisible by 2 and larger than 7 it should print that it is 
   divisible by 2 and the remainder of dividing by 7. 
*  If the number is divisible by 3 and smaller or equal to 7 it should only 
   print that it is divisible by 3. 
*  If the number is divisible by 3 and larger than 7 it should print that it is 
   divisible by 3 and the remainder of dividing by 7.
*  If the number is not divisible by 2 nor 3, but larger than 7 it should only
   print the remainder of dividing by 7
*  Otherwise it should not print anything


Exercise 03: 
------------

Write a function named pretty_print_dict that prints the keys and values of a 
dictionary provided as input in parallel. For example, the code: 

.. code:: python 
   
   mydict = {'dog':'woof',
             'cat':'meow',
             'fox':'Wa-pa-pa-pa-pow'}
   pretty_print_dict(mydict)

should print: 

.. code:: none
   
   key = dog, value =  meow
   key = cat, value =  meow
   key = fox, value =  Wa-pa-pa-pa-pow


Exercise 04: 
------------

Write a function that takes in three parameters, "budget", "item" and "costs" 
and prints how many "items" you can afford with that budget. It should display
a nice message telling you how many units of the specific item you 
can afford with the budget and how much money you have left. You can't
use multiplication (*), division (/), integer division (//) 
nor remainder operations (%). If the specified item is not in the costs it should 
NOT raise an error, but handle it appropriatedly (feel free to "scream" at the 
user, ignore the user or whatever you feel is appropriate)

Some example values for the variables can be: 

.. code:: python

   costs = {'avocado':'1.99$',
             'bell pepper':'0.89$',
             'strawberries':'2.77$',
             'lemon':'0.89$',
             'blueberries':'7.99$',
             'watermelon':'5.99$',
             'peach':'1.85$'}
    budget = '100$'
    item = 'lemon'

Exercise 05:
------------

Write a function that takes in two arguments (which can be lists or tuples) and 
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

Exercise 06:
------------

Write a function that does the same as Exercise 05 but prints the second list in
reversed order. For the same example it should display: 

.. code:: none

   current items = ( a , 169 )
   current items = ( e , 73 )
   current items = ( i , 42 )
   current items = ( o , 37 )
   current items = ( u , 13 )

Exercise 07:
------------

Write a function that takes in 3 numbers and returns a list containing the 3 
numbers sorted from lowest to highest.


Exercise 08:
------------

Write a function that takes in 4 numbers and returns a list containing the
numbers sorted from lowest to highest.

Exercise 09:
------------

Write a function that takes in 5 numbers and returns a list containing the
numbers sorted from lowest to highest.

Exercise 10:
------------

Write a function that takes a list of numbers and returns a list containing the
numbers sorted from lowest to highest. You may write other helper functions.

