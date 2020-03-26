

//A random walker object!


class Walker {
  int x,y;
  
  Walker() {
  x = width/2;
  y = height/2;
  }
  
  void render() {
    stroke(15,189,65);
    point(x,y);
  }
  
  void step() {
  int choice = int(random(4));
  
  
  if (choice == 0) {
    x++;
  } else if (choice == 1) {
    x--;
  }
    else if (choice == 2) {
    y++;
  } else if (choice == 3) {
    y--;
  }
  
  x = constrain(x,0,width-1);
  y = constrain(y,0,height-1);
  
  
  
  
  }  
}
