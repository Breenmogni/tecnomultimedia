//Tecnologia multimedial 1, Mogni, Brenda Katherine C3.


void setup (){
size (400, 400); //pixeles
background (200); // color de fondo
}

void draw (){
noStroke (); //sin bordes
fill (252, 188, 215); //color de la piel
rect (100, 80, 200, 230, 50); //cabeza
fill (255); //color de los ojos
ellipse (170, 165, 45, 45); //ojo
ellipse (235, 165, 45, 45); //ojo
fill (155, 103, 62); // color del iris
ellipse (170, 165, 30, 30); //iris
ellipse (235, 165, 30, 30); //iris
fill (0); //color de la pupila
ellipse (170, 165, 15, 15); //pupila
ellipse (235, 165, 15, 15); //pupila
fill (183, 9, 22); //color de la boca
rect (168, 235, 70, 30, 10); //boca
fill (255); //brillo en ojos
ellipse (175, 160, 6, 6); //brillo
ellipse (240, 160, 6, 6); //brillo
fill (0); //color de texto
textSize (30); //tamaño de texto
text ("Breen", 165, 350); //apodo
text ("c", 190, 210); //"nariz"
fill (255, 215, 138); //color de cabello
rect (110, 75, 180, 7, 30); //cabello
rect (110, 68, 180, 7, 30); //cabello
rect (110, 61, 180, 7, 30); //cabello
rect (100, 61, 20, 200, 30); //cabello
rect (280, 61, 20, 200, 30); //cabello
rect (100, 61, 200, 30); //cabello
fill (255); //color de dientes
rect (183, 235, 40, 13); //dientes
}
