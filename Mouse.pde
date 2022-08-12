void mousePressed() {
  if (estado==0) {
    if (colisionCoorSupRectangular(200, 100, 120, 40, mouseX, mouseY)) { //botón jugar
      cambiarAEstadoJugando();
    }
    
    if (colisionCoorSupRectangular(200, 150, 120, 40, mouseX, mouseY)) { //botón créditos
      cambiarAEstadoCreditos();
    }
    
  } else if (estado==1) {
    if (colisionCoordenadaConSupCircular (40, 50, 100/2, mouseX, mouseY)) {
      println("Winner"); //texto de consola
      cambiarAEstadoGanaste();
    }
    
  } else if (estado==2) {
    cambiarAEstadoCreditos();
  } else if (estado==3) {
    cambiarAEstadoInicio();
  } else if (estado==4) {
    cambiarAEstadoInicio();
  }
}
