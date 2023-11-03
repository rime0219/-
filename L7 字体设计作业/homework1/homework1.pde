float len=0;
float angle=0;
float r=0;
void setup(){
 size(800,800);
 PFont font=createFont("EunjinNakseo-48.vlw",100);
 textFont(font);
 frameRate(100);
}
void draw(){
 background(#39407E);
 translate(width/2,height/2);
 rotate(radians(angle));
 fill(#F5F5F5);
 text("I",len,0);
 text("LOVE",len,100);
 text("SJTU",len,200);
 angle++;
 len-=0.15;
 r-=0.01;

if (mousePressed){
 fill(255);
 stroke(#1AFFF2);
 text("S",len,random(200,300));
  text("J",len,random(100,500));
   text("T",len,random(100,200));
    text("U",len,random(0,700));
     angle++;
 len-=0;
 r-=0;
}
}
