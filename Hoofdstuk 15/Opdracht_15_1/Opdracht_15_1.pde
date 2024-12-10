Rechthoek r1 = new Rechthoek(200, 200, 600, 200);
Rechthoek r2 = new Rechthoek(200, 200, 200, 600);
Rechthoek r3 = new Rechthoek(600, 200, 600, 600);
Rechthoek r4 = new Rechthoek(200, 600, 600, 600);

void setup() {
  size(800, 800);
}

void draw() {
  background(255, 255, 255);
  r1.teken();
  r2.teken();
  r3.teken();
  r4.teken();
}
class Rechthoek {
  float x, y, x2, y2;

  Rechthoek (float x, float y, float x2, float y2) {
    this.x = x;
    this.y = y;
    this.x2 = x2;
    this.y2 = y2;
  }

  void teken() {
    line(x, y, x2, y2);
  }
}
