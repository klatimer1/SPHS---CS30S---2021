/* 
   This is the solution to interactive sketches exercise 1, drawing a line  from the midpoint of the window to the current mouse position 
   Mrs. Latimer
   October 28 2021*/

void setup() {
   size(400, 400); // creates a display window 400 x 400
   background(0,255,0)// sets background colour to green
}

void draw() {
   background(0,255,0); // sets background colour to green
   line(width/2, height/2, mouseX, mouseY); // draws a line from the midpoint to current mouse position
}