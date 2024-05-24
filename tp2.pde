//Leonel Brianese 93490/3 Comision 2 tp2
float contador;
PImage juego;
PImage juego2;
PImage juego3;
PImage boton;
int posX;
int posX2;
int posY;
int posX3;
int posY2;
int posY3;
PFont fuente;

void setup () {
  size( 640, 480);
  juego= loadImage("juego1.jpg");
  juego2= loadImage("r6.jpg");
  juego3= loadImage("juego6.jpg");
  boton= loadImage("boton.jpg");
  fuente = loadFont("Corbel-BoldItalic-30.vlw");
  textFont(fuente, 35);
  textAlign(CENTER, CENTER);
  posX  = 920;
  posX2 = 640;
  posY  = 500;
  posX3 = 10;
  posY2 = 480;
  posY3 = 0;
}

void draw() {

  contador = contador + 1;

  //primer pantalla
  if (contador < 500) {
    image(juego, 0, 0, 640, 480);
    textSize(30);
    text("Tom Clancy's Rainbow Six Siege es un videojuego lanzado en 2015 por la empresa Ubisoft.", posX, height/1.30);
    posX = posX - 3;
  }
  //segunda pantalla
  else if (contador > 600 && contador < 1070) {
    image(juego2, 0, 0, 640, 480);
    fill(230,0,0);
    textSize(23);
    text("Es un shooter táctico en primera persona centrado en el combate por equipos. \n Los jugadores eligen personajes con habilidades \n y pueden modificar el entorno a su gusto.", posX3, posY2);
    posY2 = posY2-1;
    posX3 = posX3+1;
  }
  //tercer pantalla
  else if (contador > 1070 && contador < 1490) {
    image(juego3, 0, 0, 640, 480);
    fill(0, 230, 0);
    textSize(18);
    text("Trata de dos equipos de cinco atacantes y cinco defensores \n que compiten en modos como rescate de rehenes o desactivación de bombas \n donde la coordinación y la comunicación son esenciales.", width/2, posY);
    posY = posY - 1;
  }
  //cuarta pantalla reinicio
  else if (contador > 1490 && contador < 1800) {
    fill(0);
    rect(102, 140, 430, 200);
    fill(0);
    textSize(20);
    text("reinicio", 600, 450);
    image(boton, 0, 0, 640, 480);
  }
}
void mousePressed() {
  if (mouseX >= 102 && mouseX <= 532 && mouseY >= 140 && mouseY <= 340) {
    posX  = 920;
    posX2 = 640;
    posX3 = 10;
    posY  = 500;
    posY2 = 480;
    posY3 = 0;
    contador = +1;
  }
}
