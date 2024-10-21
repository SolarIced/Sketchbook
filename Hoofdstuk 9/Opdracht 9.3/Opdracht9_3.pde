double gemiddelde;

void setup(){
  gemiddelde = mijnMethode(4.7, 8.2);
  println(gemiddelde);
  
}

void draw(){

}
double mijnMethode(double getal, double getal2){
  double gemiddelde = Math.ceil(getal + getal2) / 2;
  return gemiddelde;
}
