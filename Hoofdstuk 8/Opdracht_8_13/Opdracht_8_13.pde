size(400,400);
background(255,255,255);
fill(0);

int tafel = 5;

for(int i = 1; i <= 10; i++){
  int resultaat = i * tafel;
  String tekst = i + " x "  + tafel + " = " + resultaat;
  text(tekst, 50, 20 + (i * 20));
}
