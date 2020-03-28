//An array
int[] randomCounts;


void setup() {
  size(800,600);
  //randomCounts = [1,2,3,4,5,6...,20] as int
  randomCounts = new int[2];
    
  
}

void draw() {
  background(0);
  
  // index = random(2);
  int index = int(random(randomCounts.length));
  
  // for example, if randomCounts[1] = 1 , randomCounts[1]++  == 2
  randomCounts[index]++;
  //print(" index " + index +  ":"  + randomCounts[index]+ "," );
  
  // color of the border
  stroke(255);
  //color of the bar
  fill(25,233,23);
  int w = width/randomCounts.length;
  
  
  for (int x = 0; x < randomCounts.length;x++) {
    rect(x*w,height-randomCounts[x],w-1,randomCounts[x]);
    
    
  
  }
}


  
