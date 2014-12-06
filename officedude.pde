void setup() {
  size(960, 960);
}

void draw() {
  background(200);
  stroke(0);          
  fill(#F0ECC6);
  ellipse(460, 500, 500, 500);
  line(400, 440, 525, 440);
  fill(255, 0, 0, 122);          
  rect(325, 400, 75, 100);
  rect(525, 400, 75, 100);
  stroke(0);
  fill(255);
  rect(165, 700, 600, 600, 30, 30, 0, 0);
  line(450, 500, 500, 550);
  line(500, 550, 450, 550);
  fill(125, 0, 0);
  ellipse(475, 625, 200, 20);
  if(mousePressed) {
    ellipse(475, 625, 200, 50);
  }
}
