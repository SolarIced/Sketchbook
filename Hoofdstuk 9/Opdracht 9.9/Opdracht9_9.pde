void setup(){
  size(700,700);
  blad(350,350,100,50); 
}

void draw(){
  
}

void blad(int bladX,int bladY,int bladWidth1, int bladWidth2){
  fill(0,255,0);
  ellipse(bladX,bladY,bladWidth1, bladWidth2);
  fill(100,100,0);
  rect(bladX - 30,bladY + bladWidth2 - 30,60,150);
  
}
