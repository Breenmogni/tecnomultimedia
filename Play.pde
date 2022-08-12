//Variables globales:
PImage img1, img2, img3; //imagen
float contador;
int tiempoLimite = 15*15; //segundos
int random = 1-3;


void jugando() { //invocado desde el draw dentro del estado jugando 
  background(240+sin(frameCount*map(contador, 0, tiempoLimite, .0001, .4))*20, 200, 200); //empieza a ir mas veloz el contador al acercarse al tiempo limite
  
image (img1, 160, 140, 100, 100);
image (img2, 60, 140, 100, 100);
image (img3, 260, 140, 100, 100);

random ();
for (int i = 1; i < 3; i++) {
  float r = random(1, 3);
  println(r);
}
  contador++;
  if (contador>tiempoLimite) { 
    cambiarAEstadoPerdiste();
  }
  println( "I´m playing");
  if (colisionCoordenadaConSupCircular(15, 15, 100/2, mouseX, mouseY)) {
    fill(0, 255, 0);
  } else {
    fill(0, 0, 255);
 } else if (estado==1) {
    if (colisionCoordenadaConSupCircular (40, 50, 100/2, mouseX, mouseY)) {
      println("Winner"); //texto de consola
      cambiarAEstadoGanaste();
    }
  
  ellipse(mouseX, mouseY, 15, 15);
  fill(255, 100);
  text( contador, 50, 393);
  text( "PIERDO AL LLEGAR A " + tiempoLimite, 10, 380);
}
}
