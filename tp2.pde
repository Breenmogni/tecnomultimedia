//** Trabajo Práctico N2 //
// Comisión 3 //
// Mogni, Brenda Katherine//
// https://youtu.be/dkLqAhbpHwI **//

//* DECLARANDO VARIABLES *//

int cantX=10, cantY=10; //medidas de las piezas 
float modX, modY;
float ancho, direccionAncho = 1;
float veloIncremento = 8; //velocidad
float posX, posY; //posición

void setup() { //se ejecuta una unica vez
  size(500, 500); //tamaño de pantalla
 background (0); //color negro de fondo
}

void draw() { //se ejecuta constantemente 30 veces por segundo
  strokeWeight(5); //grosor de la linea
  modX = (float) width/cantX; // ancho de  variable
  modY = (float) height/cantY; //alto de variable
  for ( int b=0; b<cantX; b++ ) { // empieza desde cero, si b es menor a cantX, b va a ir sumando de uno en uno
    for ( int s=0; s<cantY; s++ ) { //empieza desde cero, si s es menor a cantY, s va a ir sumando de uno en uno
      if (posX==width) //posX y width es el ancho
      if ( (b+s)%2 == 0  ) {
        fill (255); //color de piezas blanco
      } else { 
        fill (0); //color de piezas negro
      }
      
      float desp; //
      if (s%2==0) { //
        desp = mouseX/1; //velocidad de arrastre del mouse
      } else { //
        desp = 20; //donde arrancan otra linea de cuadrados
      }
      rect( b*modX+desp, s*modY, modX, modY ); //
           
}
}
}

//tenia en mente realizar un tablero de ajedrez y que encima este una figura para luego superponer otro pequeño tablero de ajedrez y que se hace un//
// efecto de ilusion optica de mejor agrado pero no pude encontrar manera de lograrlo.//
