float x = 0.0;


void setup(){
  size(100,100); 
}


void draw(){
  background(255);

  line(0,x,100,x);
  
  x+=0.25;
  
  if(x > height){
   x = 0; 
  }
  
}
