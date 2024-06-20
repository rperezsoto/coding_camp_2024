Exercise 01
-----------

Write the code that given an item that life gives you, it tells you what 
to do with it. If it is 'lemon' or 'lemons', it should recommend to do lemonade. 
If 'orange' or 'oranges' orange juice. If 'money' it should recommend to buy 
oranges or lemons to make lemonade or orange juice. If 'love' it should complain
that love is not an item and in any other case it should give an unrelated 
useless message. 


Exercise 02: 
------------

Write a code that given a number, it will print if the number
is divisible by 2, or 3. And will also display the reminder of dividing it by
7 if the number is larger than 7. 

Constraints: 

*  If the number is divisible by 2 and smaller or equal to 7 it should only 
   print that it is divisible by 2. 
*  If the number is divisible by 2 and larger than 7 it should print that it is 
   divisible by 2 and the reminder of dividing by 7. 
*  If the number is divisible by 3 and smaller or equal to 7 it should only 
   print that it is divisible by 3. 
*  If the number is divisible by 3 and larger than 7 it should print that it is 
   divisible by 3 and the reminder of dividing by 7.
*  If the number is not divisible by 2 nor 3, but larger than 7 it should only
   print the reminder of dividing by 7
*  Otherwise it should not print anything

Exercise 03
-----------

Given the following code: 

.. code:: python

   if a < b: 
       value_1 = a
   elif b < c: 
       value_1 = c
   else:
       value_1 = b

   if c < a: 
       value_2 = a
   else:
       value_2 = b
    
   if value_2 > value_1: 
       c = value_1
       value_2 = value_1
       value_1 = c
   else: 
       c = value_2
       value_2 = value_1
   value_1 = c

   print(f'the final values are: ({value_1},{value_2})')

predict without executing the code what it will do if: 

*  a=1, b=2, c=3
*  a=1, b=1, c=3
*  a=1, b=1, c=1
*  a=2, b=3, c=1
*  a=3, b=5, c=1
*  a='a', b='b', c='c'
*  a='c', b='b', c='c'
*  a='c', b='b', c='a'
