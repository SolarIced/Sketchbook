void setup(){
size(700,700);
tekenDriehoek(100,100,200,100,150,200);
}

void draw(){
  
}
void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  fill(0,0,0);
triangle(x1, y1, x2, y2, x3, y3);
}
