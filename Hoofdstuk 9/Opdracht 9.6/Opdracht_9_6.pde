void setup(){
  size(700,700);
  background(255,255,255);
  cirkels(600,350,50);
  
}

void draw(){

}
void cirkels(int x, int y, int r){
  for(int i = 0; i< 5; i++){
  ellipse(x,y,r,r);
  r += 10;
  x += 20;
}
}

  
