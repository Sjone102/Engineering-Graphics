Rect r1; 

void setup (){
  size(500,500);

}

void draw (){
  background(0);
 

 for(int x =0; x < height; x+=40){
  r1 = new Rect();
  r1.Set(10,x,20);
  r1.display();
 }

}

/*  PROBLEM B ------------------------------------

void setup (){
  size(500,500);

}

void draw (){
  background(0);
 

 for(int x =0; x < height; x+=40){
   
  r1 = new Rect();
  r1.Set(x,10,20);
  r1.display();
 }

}
----------------------------------------------------------

*/

/*  PROBLEM C ------------------------------------

void setup (){
  size(500,500);

}

void draw (){
  background(0);
 

 for(int x =0; x < height; x+=40){
   
  r1 = new Rect();
  r1.Set(x,10,20);
  r1 = new Rect();
  r1.Set(x+20,30,20);
  r1.display();
 }

}
----------------------------------------------------------

*/

/*  PROBLEM D ------------------------------------

void setup (){
  size(500,500);

}

void draw (){
  background(0);
 

 for(int x =0; x < height; x+=40){
   
  r1 = new Rect();
  r1.Set(x,x,20);
  r1 = new Rect();
  r1.Set(x+20,30,20);
  r1.display();
 }

}
----------------------------------------------------------

*/

/*  PROBLEM E ------------------------------------

void setup (){
  size(500,500);

}

void draw (){
  background(0);
 

 for(int x =0; x < height; x+=40){
    for(int y = x; y < width; y+=40){
  r1 = new Rect();
  r1.Set(y,x,20);
 

    }
 }

}
----------------------------------------------------------

*/
