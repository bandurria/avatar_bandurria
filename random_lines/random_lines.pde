// project: graphic-identity-bandurria
// description: square avatar, random lines
// code: aaron montoya-moraga
// tools: processing 3

void setup() {
  
  //size of 480 px x 480px
  size(480, 480);

  //white background
  background(255);

  //number of repetitions
  int repetitions = 5;
  
  // execute drawing
  for (int i = 0; i < repetitions; i++) {
    drawRandomLines();
  }
  
  //save the frame after drawing
  saveFrame("random_lines.png");
}

// function for drawing random lines
void drawRandomLines() {
  
  // initialize counter
  int j = 0;
  
  // do as many lines as height of canvas
  while (j < height) {
    
    // set random line width
    int lineWidth = int(random(5));
    strokeWeight(lineWidth);
    
    // select random angle
    float angle = random(-1, 1);
    
    // set random color
    stroke(random(50), random(255), random(50), 100+random(100));
    
    // draw line
    line(0, j, width, j+angle*width);
    
    // update counter
    j = j + 1;
  }
  
}
