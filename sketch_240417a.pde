void setup() {
  background(#191414);
  frameRate(5);
  fullScreen();
}

void box() {

  int [] num = {192, 173, 162, 147, 144, 138, 134, 126, 120, 118};

  int x = 100;
  for (int i = 0; i < 10; i++) {
    fill(#1ed760);
    rect(x, height-100, 50, -map(num[i], 118, 192, 1000, 1900));
    x += 400;
  }
}

void draw() {
  background(#191414);
  box();
  textSize(50);
  text("Tracks", width/2, 2120);
  
  push();
  translate(100, width/2);
  rotate(HALF_PI * -1);
  text("Number of Strings", 650, -50);
  pop();
}
