// Mrs. Latimer
// Dec 18 2021
// Exam Prep Question 3

double radius = Ask.forDouble ("What is the radius of the cylinder?");
double cylinderHeight = Ask.forDouble("What is the height of the cylinder?");

double volume = 2 * PI * pow((float)radius,2) * cylinderHeight;

println("The volume of the cylinder is " + volume);
