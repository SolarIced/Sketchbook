int totaal;

void setup(){
totaal = mijnMethode(5,2,6,7);
println(totaal);
}

void draw(){
  
}

int mijnMethode(int getal1, int getal2, int getal3, int getal4){
  int totaal = getal1 + getal2 + getal3 + getal4;
  return totaal;
}
