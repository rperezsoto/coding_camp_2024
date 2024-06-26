Exercise 01
-----------

Write a script that takes as input in the console a file and prints its contents
line by line with line numbers, except the last line. For example the file: 

.. code:: none

   Knock, knock.
   Who's there?
   Beets.
   Beets who?
   Beets me!

should be displayed as: 

.. code:: none

   0) Knock, knock.
   1) Who's there?
   2) Beets.
   3) Beets who?

Exercise 02
-----------

Write as script that will takes two filenames. The script will encode the contents of 
the first file by reversing the order of the words in each line, and it will write 
the second file with the encoded contents. 

For example the file: 

.. code:: none

    roses are red
    violets are blue
    Wait, violets are violet
    and artichokes are green

should be save in a new file with the contents: 

.. code:: none

    red are roses
    blue are violets
    violet are violets Wait,
    green are artichokes artichokes and 

.. note:: 

   If you want a more secure encoding, also reverse the characters of each word.


Exercise 03
-----------

Write a python script that will create two files, one named kimlab.txt and the 
other named patonlab.txt. Each one of these files should contain a list of the 
last name of each person and their role (visitor, PhD, postdoc, PI). 


Exercise 04
-----------

Write a python script that reads either the patonlab.txt or kimlab.txt files 
created in exercise 03 and prints them in the console with the format: 

.. code:: none

    postdoc)   Pérez-Soto
    PhD)       Bhadauria


Exercise 05
-----------

Write a python script that expects three files (A, B, and C) and writes a fourth
one with the first 5 lines of A, then all lines of C except the first 2 and the last 
2 lines and finally the final 5 lines of B. The fourth file should have the same
stem as C but a different suffix ( 'stem.suffix' ). 
