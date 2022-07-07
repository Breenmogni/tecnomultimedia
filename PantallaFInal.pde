//pestaña declarada con variables de ganó y perdió

void dibujaPantallaGano() {
  push();
  background(100, 255, 100);
  fill(255);
  textAlign(CENTER, CENTER);
  textSize( 20+sin(frameCount*.1)*5 );
  text( "WINNER", width/2, height/2);
  pop();
}

void dibujaPantallaPerdio() {
  push();
  background(120, 90, 95);
  fill(255);
  textAlign(CENTER, CENTER);
  translate(width/2, height/2);
  textSize( 20+sin(frameCount*.5)*2 ); //efecto latido
  text( "YOU LOST", 0, 0);
  pop();
}
