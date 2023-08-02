PImage img;

void setup(){
  size(500,500);
  img=loadImage("Mazep.png"); 
  poX=225;
  poY=10;
}
int coloor;
int poX,poY;

void draw(){
  image(img,0,0);
  noFill();
  strokeWeight(4);
  stroke(#9FC40E);
  ellipse(poX,poY, 25,25);
   coloor= get(poX,poY);
  fill(coloor);
  rect (205,0,40,20); 
if (coloor==-16777216){
    poX=225;
    poY=10;
   }

}
  void keyPressed(){
  if (keyCode==UP){
    poY=poY-5;
  }
  if (keyCode==DOWN){
    poY=poY+5;
  }
  if (keyCode==RIGHT){
    poX=poX+5;
  }
  if (keyCode==LEFT){
    poX=poX-5;
  }

}
