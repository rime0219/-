PImage img;
float s;
void setup() {
  size(600,400);
  background(255);
  noStroke();
  img = loadImage("11111.png");
  img.resize(600,400);
}
void draw() {
  background(255);
  s = map(mouseX, 0, width, 1, 100);//赋值一个映射值
  for (int y = 0; y < img.height; y+=s ) {
    for (int x = 0; x < img.width; x+=s) {
      int loc = x + (y * img.width);
      
      stroke(img.pixels[loc]);
      strokeWeight(5);
      noFill();
      ellipse(x, y, s, s);
} }
}
