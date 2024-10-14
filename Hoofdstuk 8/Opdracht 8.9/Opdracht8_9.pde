size(2000,2000);
background(255,255,255);

int sizeC = 500;

for(int i = 0; i < 50; i++){
  ellipse(sizeC + 100, sizeC + 100, sizeC,sizeC);
    sizeC = sizeC -10;
    println(sizeC);
}
