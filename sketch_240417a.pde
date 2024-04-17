void setup() {
  background(0);
  frameRate(5);
  fullScreen();
}

void box() {

  int [] num = new int[10];
  for (int i = 0; i < 10; i++) {
    num[i] = (int)random(2000);

  }
  int x = 100;
  for (int i = 0; i < 10; i++) {
    rect(x, height-num[i], 50, num[i]);
    x += 400;
  }
}

void draw() {
  background(0);
  box();
}
