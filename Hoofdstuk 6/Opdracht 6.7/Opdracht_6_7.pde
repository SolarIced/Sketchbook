float cijfer = 5.7;
float cijferTwee = 6.4;
boolean diploma = false;
boolean vrijstelling = false;
boolean cumlaude = false;

if(cijfer > 8 && cijferTwee > 8){
  cumlaude = true;
  
}else if(cijfer >= 5.5 && cijferTwee >= 5.5){
  diploma = true;

}

if (diploma == true || vrijstelling == true){
  
}

if(diploma || vrijstelling){
  println("Gefeliciteerd!");
  
}else{
  
  if(cumlaude == true);
  println("Gefeliciteerd je bent cumlaude geslaagd!");

}
