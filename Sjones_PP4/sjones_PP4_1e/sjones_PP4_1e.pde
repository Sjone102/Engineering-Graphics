
void setup (){
  size(500,500);

}

void draw (){
  background(0);
 
   
 for(int x =0; x < height; x+=20){
  for(int y = x; y < width; y+=40){
  rect(y,x,20,20);
  }

 }

}
