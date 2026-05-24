PImage img1Video4;
PImage img2Video4;
PImage img3Video4;
PImage img4Video4;
int Imagen1Video4PosX = 640;
int Imagen2Video4PosX = -300;
int Imagen3Video4PosX = 640;
int Imagen4Video4PosX = -300;
int Imagen1Video4PosY = 20;
int Imagen1Video4TamX = 120;
int Imagen1Video4TamY = 270;


void ImagenesVideo4Cargadas() {
  img1Video4 = loadImage("Familia1.jpeg");
  img2Video4 = loadImage("Familia2.jpeg");
  img3Video4 = loadImage("Familia3.jpeg");
  img4Video4 = loadImage("Familia4.jpeg");
  
}

void dibujaPantalla4() {
  image (img1Video4, Imagen1Video4PosX, Imagen1Video4PosY, Imagen1Video4TamX, Imagen1Video4TamY);
  image (img2Video4, Imagen2Video4PosX, Imagen1Video4PosY, Imagen1Video4TamX, Imagen1Video4TamY);
  image (img3Video4, Imagen3Video4PosX, Imagen1Video4PosY, Imagen1Video4TamX, Imagen1Video4TamY);
  image (img4Video4, Imagen4Video4PosX, Imagen1Video4PosY, Imagen1Video4TamX, Imagen1Video4TamY);

  if (Imagen1Video4PosX > 20) {
    Imagen1Video4PosX -= velocidadPantalla1;
  }
  if (Imagen2Video4PosX < 180) {
    Imagen2Video4PosX += velocidadPantalla1;
  }
  if (Imagen3Video4PosX > 340) {
    Imagen3Video4PosX -= velocidadPantalla1;
  }
   if (Imagen4Video4PosX < 500) {
    Imagen4Video4PosX += velocidadPantalla1;
  }
    
if (contador>=60*9 ) {
   if (Imagen1Video4PosY < 500) {
    Imagen1Video4PosY += velocidad3Pantalla1;
  }
  if (Imagen1Video4PosY < 500) {
    Imagen1Video4PosY += velocidad3Pantalla1;
  }
  if (Imagen1Video4PosY < 500) {
    Imagen1Video4PosY += velocidad3Pantalla1;
  }
   if (Imagen1Video4PosY < 500) {
    Imagen1Video4PosY += velocidad3Pantalla1;
  }
   if (Imagen1Video4TamX < 220) {
    Imagen1Video4TamX += velocidad1Pantalla1;
  }
  if (Imagen1Video4TamX < 420) {
    Imagen1Video4TamX += velocidad1Pantalla1;
  }
  if (Imagen1Video4TamX < 420) {
    Imagen1Video4TamX += velocidad1Pantalla1;
  }
   if (Imagen1Video4TamX < 420) {
    Imagen1Video4TamX += velocidad1Pantalla1;
  }
   if (Imagen1Video4TamY < 570) {
    Imagen1Video4TamY += velocidad1Pantalla1;
  }
  if (Imagen1Video4TamY < 570) {
    Imagen1Video4TamY += velocidad1Pantalla1;
  }
  if (Imagen1Video4TamY < 570) {
    Imagen1Video4TamY += velocidad1Pantalla1;
  }
   if (Imagen1Video4TamY < 570) {
    Imagen1Video4TamY += velocidad1Pantalla1;
  }
   if (Infovideo4PosX > -400) {
    Infovideo4PosX -= velocidadPantalla1;
  }
   if (RectVideo4PosY < 700) {
   RectVideo4PosY += velocidad1Pantalla1;
  }
}
  if (contador>=60*12 ) {

    estado = 5;
    contador=0;
  }
  }
