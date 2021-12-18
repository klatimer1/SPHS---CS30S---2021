// Mrs. Latimer
// December 18 2021
// Exam Prep Q4

int userNumber = Ask.forInt("Please enter a number:");
boolean isPrime = true;

for (int factor = 2; factor < userNumber-1 && isPrime == true; factor++)
{
  if (userNumber % factor == 0)
  {
   isPrime = false;
  }
}
if (isPrime == true)
{
  println(userNumber + " is a prime number.");
}
else
{
  println(userNumber + " is not a prime number.");
}
