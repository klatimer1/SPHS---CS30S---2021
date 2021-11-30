/* November 30 2021
   Mrs. Latimer
   Demostration using nested for loops
   Example 3: Create a multiplication table for number 1 - 9
*/
 int product = 0;
for (int num1 = 1; num1 <= 9; num1++)
{
  for( int num2 = 1; num2 <= 9 ; num2++)
  {
    product = num1 * num2;
  
    if (product >= 10)
    // This code block is for the formatting the table (challenge)
    { 
      print(" ");  //add 1 space
    }
    else
    {
      print("  "); // add 2 spaces
    }
    print (product);
  }
  println(); // when we are done printing the line, go to the next line
}
