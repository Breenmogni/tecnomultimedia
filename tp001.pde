float posY, Y2, Y3, Y4, Y5, Y6, Y7, Y8, Y9, Y10, Y11;
float mivariable=8;
float variable=22;
int varia;
int mivaria=10;
String string;
color colRGB;
int x, y;

void setup () {
size (500, 500);
posY= 500;
Y2= 430;
Y3= 500;
Y4= 430;
Y5= 500;
Y6= 630;
Y7= 700;
Y8= 430;
Y9= 500;
Y10= 550;
Y11= 620;
x=58;
y= height;
frameRate (7);
textAlign (CENTER);
string = "Buscando a \n nemo";
colRGB= color(0, 17, 255);
}

void draw (){
  if (varia==0){
  x=x -2;
  y=y-12;
  background (0);
  textSize (x);
  fill (colRGB);
  text (string, width/2-x, y);
  }
  
  if (varia==2){
    background (0);
    stroke (230);
    variable=15;
    textAlign (CENTER);
    textSize (35);
    fill (255);
    text ("Pixar Animation Studio", 250, posY);
    textSize (25);
    text ("Andrew Staton", mivaria, Y2);
    text ("Present", 130, Y3);
    
 }
 
 }
