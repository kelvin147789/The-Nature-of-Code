Walker w;

void setup(){
  
  size(800,600);
  //Create a walker object
  w = new Walker();
  
  background(0);
  
}

void draw() {
  // Run the walker object 
  w.step();
  w.render();

}
