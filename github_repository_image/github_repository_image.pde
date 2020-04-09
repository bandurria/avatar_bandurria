// project: graphic-identity-bandurria
// description: imafe for github repository
// code: aaron montoya-moraga
// tools: processing 3

// save image by pressing tab

// margins
float marginPt = 40;
float marginPx = convertPtToPx(marginPt);

void setup() {
  
  // github recommended size
  size(1280, 640);
  
  // draw background
  background(0, 255, 0);
  
  
  drawHelperMargins();
  
}

void draw() {
  
}

// draw red helping lines
void drawHelperMargins() {
  
  // set color to red
  stroke(255, 0, 0);
  
  // set stroke weight
  strokeWeight(5);
  
  // left line
  line(marginPx, 0, marginPx, height);
  // right line
  line(width - marginPx, 0, width - marginPx, height);
  // upper line
  line(0, marginPx, width, marginPx);
  // lower line
  line(0, height - marginPx, width, height - marginPx);
}

float convertPtToPx(float pt) {
  float px = pt * 4/3;
  return px;
}

void keyPressed() {
  if (keyCode == TAB) {
    println("tab pressed");
  }
}
