float x = 0.0;
float y = 50;

void setup(){
  size(100,100); 
}


void draw(){
  background(255);

  line(x,25,x,75);
  arc(y,50,30,30,0,360);
  x+=0.25;
  
  if(x >= 50){
    y += 0.25;
  }
  
  if(x > width || y > width){
   x = 0;
   y = 50;
  }
 
  
}
