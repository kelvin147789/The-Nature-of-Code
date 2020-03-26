float x;
float y;


#   Constructor
void walk()
{

    x = x + ___ ;     
    y = y + ___ ;

}

void display()
{

    ellipse(x,y,2,2);


}




#   object oriented programming 
___________________

#   Processing Programming

Walker w;

void setup() {

    w = new Walker();

}

void draw() {

    w.walk();
    w.display();

}

十

  . (x,y)

()
  x = x + 1
  x = x - 1
  y = y + 1
  y = y - 1

#   Coding 

Walker w;

void setup() {
    size(800,600);
    // Create a walker object
    w = new Walker();
    background(255);
}

void Draw() {
    //Run the walker object 
    w.step();
    w.render();

}


# Walker

class Walker {
    int x,y;

    Walker(){
        x = width/2;
        y = height/2;
    }

    void render(){
        stroke(0);
        point(x,y);


    }

    // Randomly move up, down, left, right, or stay in the position

    void step(){
        int choice = int(random(4));

        if (choice ==0) {
            x++;
        }
    }
}










