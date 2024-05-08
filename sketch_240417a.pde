/**
* Name: Ryan Khieu
* Program Name: Visualizing Data
* Date: Visualizing Data with Java Arrays Lab
* Extra: Extension Actvity
*/
void setup() {
  // Sets background to black
  background(#191414);
  frameRate(5);
  // Makes sketch fullscreen
  fullScreen();
}

void box() {
  // Create array
  int [] num = {192, 173, 162, 147, 144, 138, 134, 126, 120, 118};

  int x = 100;
  // Draw boxes
  for (int i = 0; i < 10; i++) {
    fill(#1ed760);
    rect(x, height-100, 50, -map(num[i], 118, 192, 1000, 1900));
    x += 400;
  }
}

void draw() {
  background(#191414);
  // Call class
  box();
  // Set text size and draw x axis text
  textSize(50);
  text("Tracks", width/2, 2120);
  // Draw y axis text
  push();
  translate(100, width/2);
  rotate(HALF_PI * -1);
  text("Number of Streams", 650, -50);
  pop();
}
