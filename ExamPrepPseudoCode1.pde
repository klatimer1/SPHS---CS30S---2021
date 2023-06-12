// Mrs, Latimer
// June 10 2023
// 

int grade = 0;
int counter = 0;   // set grade counter to 0
int total = 0;
float average = 0;

while (counter <=10)  // continue while counter is less than or equal to 10
{
  grade = Ask.forInt("Please enter grade:");    //input the next grade
  total = total + grade;      // add grade to total
  counter++;
}
average = total /10;  // set class average to the total divided by 10
println("The class average is : " + average);     // print the class average
