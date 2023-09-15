void setup() {
  size(500, 500);
}
  void draw() {
    for (int y = -40; y < 500; y = y + 40)
    for(int x = -40; x < 500; x = x + 40)
    scale(x, y);
  }
 void scale(int x, int y) {
  beginShape();
  fill(49, 131, 40);
curveVertex(x + 0, y +  0);
curveVertex(x + 0, y + 0);
curveVertex(x + 50, y + 70);
curveVertex(x + 150, y + 15);
curveVertex(x + 0, y + 0);
curveVertex(x + 0, y + 0);
endShape();
 }
