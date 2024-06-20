exercise 01
-----------

Write a script that takes your name as input through the command line and 
prints a message greeting you, then telling a joke, and finally saying bye to 
you. 

exercise 02
-----------

Write a script that asks your your name, and then does exactly the same as the 
previous one. 

exercise 03
-----------

Write a script that takes in two numbers, the first one being a price and the 
second being the tip % (10,15,18,20,...) and prints the final cost. 

exercise 04
-----------

translate the following python script to text. What's the story?

.. code:: python
   
   ducks = 0
   geese = 0
   bears = 0
   initial_bread_crumbs = 5
   bread_crumbs = initial_bread_crumbs
   
   print('throw bread crumb')
   bread_crumbs = bread_crumbs - 1
   ducks = ducks + 1

   print('throw bread crumb')
   bread_crumbs = bread_crumbs - 1
   ducks = ducks + 1

   print('the geese scare the ducks')

   print('throw bread crumb')
   bread_crumbs = bread_crumbs - 1
   geese = geese + 1

   print('starts running')
   bread_crumbs = bread_crumbs - bread_crumbs
   geese = geese + 2
   bears = bears + 1

exercise 05
-----------

translate the following python script to text. Can you catch the reference?

.. code:: python
   

   available_cheese = ['Camembert']
   bought_cheese = []
   cat_cheese = []
   runny_cheese_ok = True
   
   print('Welcome to the National Cheese Emporium!')

   if 'red Leicester' in available_cheese:
       bought_cheese.append('red Leicester')
   else:
       print("Sorry we don't have it")

   if 'Tilsit' in available_cheese:
       bought_cheese.append('Tilsit')
   else:
       print("Sorry we don't have it")
   
   if 'Caerphilly' in available_cheese:
       bought_cheese.append('Caerphilly')
   else:
       print("Sorry we don't have it")
   
   if 'Bel Paese' in available_cheese:
       bought_cheese.append('Bel Paese')
   else:
       print("Sorry we don't have it")

   print('... several cheeses after')

   if 'Camembert' in available_cheese:
       print("We have it but it is runny")
       if runny_cheese_ok:
           camembert_index = available_cheese.index('Camembert')
           cat_cheese.append(available_cheese.pop(camembert_index))ç
           print('Ooooooooooohhhh.......!')
           if 'Camembert' in cat_cheese:
               print("The cat's eaten it")
           else:
               bought_cheese.append('Camembert')
   else:
       print("Sorry we don't have it")

   print('... more cheeses after')
   print('Have you in fact got any cheese here at all.')
   print(available_cheese)
   print('Bang!')
   print('What a senseless waste of human life')
    

Exercise 06
-----------

Translate the following python script to text. predict the value of the variables
task, tasks, tasks_PI and journal each line of the code.

.. code:: python 
   
   journal = []
   tasks_PI = ['write grants',]
   tasks = ['research_project1',]

   idx = tasks.index('research_project1')
   task = tasks.pop(idx)
   task = 'manuscript' + task[:len('research')]
   tasks.append(task)
   
   tasks.append('research_project2')
   
   tasks_PI.append(tasks.pop(0))
   tasks.append(tasks_PI.pop(1))
   tasks_PI.append(tasks.pop(-1))
   
   task = tasks_PI[-1]
   task = 'publish_' + task[-(len('project')+1):]
   tasks_PI[-1] = task

   item = tasks_PI.pop(-1)
   journal = [item,]
