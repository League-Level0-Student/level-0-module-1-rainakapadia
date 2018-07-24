void setup() {
  size(500, 500);
}
void draw() {
  background(200, 200, 200);
  background(#F5FAF5);
  fill(#F20F0F);
  noStroke();
  ellipse(150, 200, 150, 150);
  ellipse(212, 200, 150, 150);
  fill(#0FF227);
  rect(176, 103, 12, 32);
  if (mousePressed) {
    fill(#F5FAF5);
    ellipse(80, 200, 50, 50);
  }
}