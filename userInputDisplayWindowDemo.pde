String typing ="";
String saved;

void setup()
{
  size(600,600);

}
void draw()
{
  text("Enter your name: " + typing, 25,190); 
}
void keyPressed() {
  // If the return key is pressed, save the String and clear it
  if (key == '\n' ) {
    saved = typing;
    // A String can be cleared by setting it equal to ""
    typing = ""; 
  } else {
    // Otherwise, concatenate the String
    // Each character typed by the user is added to the end of the String variable.
    typing = typing + key; 
  }
}
