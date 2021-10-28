void setup()
{
  size(400, 400); // creates a display window size 400 x 400 pixels
  stroke(255,0,0); // Changes the pen colour to red
  background(192, 64, 0); // Changes the background colour to orange
}

void draw()
{
  ellipse(mouseX, mouseY,30,30); // draws a circle with a diameter of 30 pixels
}
