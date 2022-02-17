class Rect {
  int x = 0;
  int y = 0;
  int size = 0;
  
  void Set(int xdata, int ydata, int size_data){
    x = xdata;
    y = ydata;
    size = size_data;
  }
  
  
  void display(){
      rect(x,y,size,size);
  }
  
  
  
  
  
  
  
  
}
