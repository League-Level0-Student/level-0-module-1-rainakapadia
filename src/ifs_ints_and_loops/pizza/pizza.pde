import ddf.minim.*;
Minim minim;
AudioPlayer sound; 
void setup(){
  size(500,500);
  fill(#EDBD71);
  ellipse(150,150,250,250);
  fill(#F7142F);
  ellipse(150,150,220,220);
  fill(#F5D20A);
  ellipse(150,150,200,200);
  minim = new Minim(this);  
  sound = minim.loadFile("ding.wav");
}
void draw(){
  PImage pepperoni= loadImage("pepperoni.gif");
  pepperoni.resize(10,10);
  if(mousePressed){
    sound.play();
    sound.rewind();
    image(pepperoni,mouseX,mouseY);
    
  }
  
  
    
  

  
  
  
  
  
}