void pantallaInicio() {
  //Dibujando la pantalla de inicio
  push();
  fill(0);
  text("BIENVENIDOS", mouseX, mouseY);


  if ( colisionCoorSupRectangular(200, 100, 120, 40, mouseX, mouseY)) {
    fill(23, 136, 152);
  } else {
    fill(230, 110);
  }
  rect( 200, 100, 120, 40);
  fill(255);
  textAlign(CENTER, CENTER);
  text("PLAY", 200, 100, 120, 40);
  //botón de jugar


  if ( colisionCoorSupRectangular(200, 150, 120, 40, mouseX, mouseY)) {
    fill(23, 136, 152);
  } else {
    fill(230, 110);
  }
  rect( 200, 150, 120, 40);
  fill(255);
  textAlign(CENTER, CENTER);
  text("CREDITS", 200, 150, 120, 40);
  //botón de creditos
  pop();
}
