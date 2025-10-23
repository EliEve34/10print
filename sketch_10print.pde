Generate gen;

void setup() {
  size(640, 360);
  gen = new Generate();
}

void draw() {
  background(0);
  noFill();
  stroke(255);
  
  gen.show();

  noLoop();
}
