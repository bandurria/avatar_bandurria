// project: graphic-identity-bandurria
// description: imafe for github repository
// code: aaron montoya-moraga
// tools: processing 3

void setup() {
  
  // github recommended size
  size(1280, 640);
  
  // draw background
  background(0, 255, 0);
  
  // draw red helping lines
  stroke(255, 0, 0);
  strokeWeight(5);
  // left line
  line(40, 0, 40, height);
  // right line
  line(width - 40, 0, width - 40, height);
  // upper line
  line(0, 40, width, 40);
  // lower line
  line(0, height - 40, width, height - 40);
}

void draw() {
  
  
  
  
}
