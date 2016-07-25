//2016 07 25
//by aaron montoya-moraga
//avatar for posternura's github
//made for processing 3.1

void setup() {
  //size of 480 px x 480px
  size(480, 480);

  //white background
  background(255);

  //number of repetitions
  int repetitions = 5;

  for (int i = 0; i < repetitions; i++) {
    leftToRight();
    rightToLeft();
  }
  
  //save the frame
  saveFrame("avatar.png");
}

void leftToRight() {
  //initialize counter
  int j = 0;

  while (j < height) {
    //random lineWidth
    int lineWidth = int(random(5));
    //random angle
    float angle = random(-1, 1);
    //set width line
    strokeWeight(lineWidth);
    //random color
    stroke(random(255), random(100), random(200), random(255));
    //horizontal line
    line(0, j, width, j+angle*width);
    //update counter
    j = j + 1;
  }
}

void rightToLeft() {
  //initialize counter
  int j = 0;

  while (j < height) {
    //random lineWidth
    int lineWidth = int(random(5));
    //random angle
    float angle = random(-1, 1);
    //set width line
    strokeWeight(lineWidth);
    //random color
    stroke(random(255), random(100), random(200), random(255));
    //horizontal line
    line(0, j+angle*width, width, j);
    //update counter
    j = j + 1;
  }
}