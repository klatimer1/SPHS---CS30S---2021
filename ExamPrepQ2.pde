// Mrs. Latimer
// December 18 2021
// Exam Prep Question 2

int number1 = 1;
int number2 = 1;
int sum = 0;

print(number1 + ", " + number2);
while (sum <= 100)
{
  sum = number1 + number2;
  if (sum <=100)
  {
     print(", " + sum);
  }
  number1 = number2;
  number2 = sum;
}
