void setup(){
  mijnMethode(7.5, 9.2);
}

void draw(){
  
}

void mijnMethode(double getal1, double getal2){
  double gemiddelde = Math.ceil(getal1 + getal2) / 2;
  println("Dit is het gemiddelde: " + gemiddelde);
}
