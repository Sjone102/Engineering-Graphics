float x = 0.0;


void setup(){
  size(100,100); 
}


void draw(){
  background(255);
  arc(x,15,30,30,0,360);
  
  x+=0.25;
  
}
