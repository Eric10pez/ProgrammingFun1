void setup() {
  size(400,300);
  background(0);
  noStroke();
}

void draw() {
  fill(0, 50);
  rect(0, 0, width, height);
  
  fill(random(255));
  ellipse(random(width), random(height), 10, 10);
}
