void setup(){
  PImage face=loadImage("face.jpeg");
  size(500,500);
  face.resize(width,height);
  image(face,0,0);
}
void draw(){
if(mousePressed){
  println(mouseX+" "+mouseY);
}

fill(mouseX,mouseY,234);
ellipse(171,235,50,50);
ellipse(320,235,50,50);

  
  
}