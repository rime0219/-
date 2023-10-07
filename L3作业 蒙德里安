  int colors[]={#CB2F2F,#2F38C4,#FFEA74,#FFFFFF};
    PImage picture;
    PImage picture2;
    PImage picture3;
    PImage picture4;
void setup(){
 size(1000,500);
//no color rect:
strokeWeight(5);
rect(200,0,100,300);
rect(300,0,100,100);
rect(100,300,400,100);
  //color rect
  strokeWeight(5);
  fill(#CB2F2F);
  rect(0,0,200,200);
  rect(300,100,200,200);
  
  strokeWeight(5);
  fill(#2F38C4);
  rect(0,200,200,100);
  
  strokeWeight(5);
  fill(#FFEA74);
  rect(400,0,100,100);
  rect(0,300,100,100);
  
  frameRate(10);
  
  //putin picture

  picture = loadImage("mdla.png");
  picture.resize(500,500);
    picture2 = loadImage("mdlawork.png");
  picture2.resize(50,50);
   picture3 = loadImage("word1.png");
  picture3.resize(200,80);
   picture4 = loadImage("mdla2.png");
  picture4.resize(500,500);

}


void draw(){
  for (int i=0;i<5;i++){
   strokeWeight(5);
  fill ( colors [(int)random(0,4)]);
  rect(100*i,400,100,100);
  image(picture,500,0);
  image(picture3,800,50);
  if(mousePressed){
      image(picture4,500,0);
  image(picture2,mouseX,mouseY);
  }
  }
  
}
