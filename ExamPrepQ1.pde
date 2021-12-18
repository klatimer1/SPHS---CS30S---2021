// Mrs. Latimer
// December 18 2021
// Solution for exam prep question 1

int percentage;
String letterGrade;

percentage = Ask.forInt("What is the final percentage?");

if (percentage >= 90)
{
  letterGrade = "A+";
}
else if (percentage >= 80)
{
  letterGrade = "A";
}
else if (percentage >=70)
{
  letterGrade = "B";
}
else if (percentage >= 60)
{
  letterGrade = "C";
}
else if (percentage >= 50)
{
  letterGrade = "D";
}
else
{
  letterGrade = "F";
}

println("The letter grade for this student is " + letterGrade + ".");
