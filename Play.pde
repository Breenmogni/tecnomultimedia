//Variables globales:
float contador;
int tiempoLimite = 15*15; //segundos

void jugando() { //invocado desde el draw dentro del estado jugando 
  background(240+sin(frameCount*map(contador, 0, tiempoLimite, .0001, .4))*20, 200, 200); //empieza a ir mas veloz el contador al acercarse al tiempo limite

  contador++;
  if (contador>tiempoLimite) { 
    cambiarAEstadoPerdiste();
  }
  println( "I´m playing");
  if (colisionCoordenadaConSupCircular(40, 50, 100/2, mouseX, mouseY)) {
    fill(0, 255, 0);
  } else {
    fill(0, 0, 255);
  }
  ellipse(40, 50, 100, 100);
  if (colisionCoordenadaConSupCircular(140, 250, 80/2, mouseX, mouseY)) {
    fill(0, 255, 0);
  } else {
    fill(0, 0, 255);
  }
  ellipse(140, 250, 80, 80);
  if (
    colisionDosSupCirculares(140, 250, 80/2, mouseX, mouseY, 50/2)
    ||
    colisionDosSupCirculares(40, 50, 100/2, mouseX, mouseY, 50/2) 
    ) {
    fill(0, 200, 0);
  } else {
    fill(150, 100);
  }
    ellipse(110, 350, 45, 45);
  if (
    colisionDosSupCirculares(140, 250, 80/2, mouseX, mouseY, 50/2)
    ||
    colisionDosSupCirculares(40, 50, 100/2, mouseX, mouseY, 50/2) 
    ) {
    fill(0, 200, 0);
  } else {
    fill(150, 100);
  }
    ellipse(350, 50, 100, 100);
  if (
    colisionDosSupCirculares(140, 250, 80/2, mouseX, mouseY, 50/2)
    ||
    colisionDosSupCirculares(40, 50, 100/2, mouseX, mouseY, 50/2) 
    ) {
    fill(0, 200, 0);
  } else {
    fill(150, 100);
  }
   ellipse(220, 110, 20, 20);
  if (
    colisionDosSupCirculares(140, 250, 80/2, mouseX, mouseY, 50/2)
    ||
    colisionDosSupCirculares(40, 50, 100/2, mouseX, mouseY, 50/2) 
    ) {
    fill(0, 200, 0);
  } else {
    fill(150, 100);
  }
  ellipse(250, 220, 70, 70);
  if (
    colisionDosSupCirculares(140, 250, 80/2, mouseX, mouseY, 50/2)
    ||
    colisionDosSupCirculares(40, 50, 100/2, mouseX, mouseY, 50/2) 
    ) {
    fill(0, 200, 0);
  } else {
    fill(150, 100);
  }
  ellipse(350, 340, 55, 55);
  if (
    colisionDosSupCirculares(140, 250, 80/2, mouseX, mouseY, 50/2)
    ||
    colisionDosSupCirculares(40, 50, 100/2, mouseX, mouseY, 50/2) 
    ) {
    fill(0, 200, 0);
  } else {
    fill(150, 100);
  }
  
  
  
  ellipse(mouseX, mouseY, 35, 35);
  fill(255, 100);
  text( contador, 50, 393);
  text( "PIERDO AL LLEGAR A " + tiempoLimite, 10, 380);
}
