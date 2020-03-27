

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
  float choice = (random(1));
  
  // 40% of moving to right!
  
  if (choice < 0.4 ) {
    x++;
  } else if (choice < 0.6) {
    x--;
  }
    else if (choice < 0.8 ) {
    y++;
  } else  {
    y--;
  }
  
  x = constrain(x,0,width-1);
  y = constrain(y,0,height-1);
  
  
  
  
  }  
}
