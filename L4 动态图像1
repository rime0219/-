PImage img;
int x, y;

void setup() {
  size(400, 400);
  background(0);
  noStroke();
  img = loadImage("1111.png");
  img.resize(400,400);
  frameRate(10000000);
}
void draw() {
  x = round(random(width));
  y = round(random(height));
  color c = img.get(x, y);
  fill(c);
  rotate(random(0,90));
  rect(x, y, 3,8);
}
