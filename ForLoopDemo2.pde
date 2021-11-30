/* November 30 2021
   Mrs. Latimer
   Demonstration using a for loop
   Example 2: Calculate the sum of the odd numbers between 1 and 100
*/

int sum = 0;

for (int number = 1; number <= 100; number ++)
{
  if (number%2 == 1 )
  {
    sum = sum + number;
  }
}
print ("The sum of the odd number between 1 and 100 is " + sum);
  
