/* Mrs. Latimer
 * October 20 2021
 * Ask Demo 
 */

// if you want the user to input a number, use the function "Ask.forInt"
// Declare the variable to store your answer
// Remember Processing is case sensitive

int answer = Ask.forInt("Please enter a number ");
println("your number is: " + answer);

// if you want the user to input a string value, use the function "Ask.forString"

String stringAnswer = Ask.forString("What is your name? ");
println("Your name is: " + stringAnswer);

// if you want the user to input a float or double value, use the function "Ask.forDouble"

double doubleAnswer = Ask.forDouble("Enter the price:");
println("The price is : " + doubleAnswer);
