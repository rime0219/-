


PGraphics tile;
color[]CL={0,0,0,0};
color[]colors={
CL[1],
CL[3],

};

void setup(){
  size(800,800);
  imageMode(CENTER);
  noLoop();
  
}

void draw(){
  background(0);
  
  
  int n=int(8);
  float s=width/n;
  int m=colors.length;
  float r=s/m;
  
  tile=createGraphics((int)s,(int)s);
  
  tile.beginDraw();
  
  tile.background(0);
  tile.stroke(255);
  tile.strokeWeight(2);
  //tile.fill(#B2ADFF);
  //tile.circle(0,0,width);
  
  
  for (int i=m-1;i>0;i--){
   tile.fill(color(colors[i])) ;
   tile.circle(0,0,i*r*2);
   tile.line(0,0,i*r*2,i*r*2);
  }
    for (int i=m-1;i>0;i--){
   tile.fill(color(colors[i])) ;
   tile.circle((int)s,(int)s,i*r*2);
   tile.line(0,0,i*r*2,i*r*2);
  }
  
  tile.endDraw();
  
  for(float x=s/2;x<width+s;x+=s){
  for(float y=s/2;y<height+s;y+=s){
  push();
  translate(x,y);
  
  int angle=int(random(4));
  if (angle==0)rotate(0);
  if (angle==1)rotate(PI/2);
  if (angle==2)rotate(PI);
  if (angle==3)rotate(-PI/2);
  
  
  //translate(width/2,width/2);
  image(tile,0,0);
  pop();
  }
  }
}
void mousePressed(){
 redraw(); 
}
