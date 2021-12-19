//Mrs. Latimer
//December 18 2021
//Exam Prep Question #5

int number = Ask.forInt("Please enter a number between 1 and 12");
if (number > 0 && number < 12)
{
   for(int count=1; count<=12; count++)
   {
      println(count + " x " + number + " = " + count*number);
   }
}
else
{
  println("Invalid number");
}
