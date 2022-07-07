/*
Tecnologia Multimedial I
Trabajo práctico 3
Comision 3
Mogni, Brenda Katherine
Legajo: 91479/0
 */
 
int estado = 0; 

/*
los diferentes tipos de estado:
 0 inicio 
 1 jugando
 2 gano
 3 perdio
 4 creditos
 */

void setup() {
  size(400, 400); //tamaño de ventana
  strokeWeight(9);
  stroke (255, 70);
}

void draw() {
  background(0); //color del fondo
}


  {
  if (estado == 0) {
    pantallaInicio();
  } else if (estado== 1) {
    jugando();
  } else if (estado== 2) {
    dibujaPantallaGano();
  } else if (estado == 3) {
    dibujaPantallaPerdio();
  } else if (estado == 4) {
    dibujaPantallaCreditos();
  }
}
