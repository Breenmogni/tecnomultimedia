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
 2 ganó
 3 perdió
 4 créditos
 */

void setup() {
  size(400, 400); //tamaño de ventana
  img1 = loadImage ("siluetaGato.jpg");
  img2 = loadImage ("siluetaTigre.jpg");
  img3 = loadImage ("siluetaLeon.png");
}

void draw() {
  background(0); //color del fondo
  if (estado == 0) {
    pantallaInicio();
    
  } else if (estado == 1) {
    jugando();
    
  } else if (estado == 2) {
    dibujaPantallaGano();
    
  } else if (estado == 3) {
    dibujaPantallaPerdio();
    
  } else if (estado == 4) {
    dibujaPantallaCreditos();
  }
}
