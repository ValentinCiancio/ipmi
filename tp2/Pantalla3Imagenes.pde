PImage img1Video3;
PImage img2Video3;
int Imagen1Video3PosX = 640;
int Imagen2Video3PosX = 70;
int Imagen2Video3PosY = 480;
int Imagen2Video3TamX = 480;
int Imagen2Video3TamY = 480;

void ImagenesVideo3Cargadas() {
  img1Video3 = loadImage("MoraPalvi.jpg");
  img2Video3 = loadImage("logovideo1.jpg");
}

void dibujaPantalla3() {
  image (img1Video3, Imagen1Video3PosX, 30, 210, 270);
  image (img2Video3, Imagen2Video3PosX, Imagen2Video3PosY, Imagen2Video3TamX, Imagen2Video3TamY);


  if (Imagen1Video3PosX > 400) {
    Imagen1Video3PosX -= velocidadPantalla1;
  }
  if (Imagen2Video3PosY > 270) {
    Imagen2Video3PosY -= velocidadPantalla1;
  }
  if (Imagen2Video3TamX > 200) {
    Imagen2Video3TamX -= velocidad2Pantalla1;
  }
  if (Imagen2Video3TamY > 180) {
    Imagen2Video3TamY -= velocidad2Pantalla1;
  }
  
  
  if (contador>=60*9 ) {
    if (Imagen1Video3PosX > -300) {
      Imagen1Video3PosX -= velocidadPantalla1;
    }
    if (Imagen2Video3PosX < 750) {
      Imagen2Video3PosX += velocidadPantalla1;
    }
    if (Rect2Video3PosX > -300) {
      Rect2Video3PosX -= velocidadPantalla1;
    }
    if (RectVideo3PosY > -400) {
      RectVideo3PosY -= velocidadPantalla1;
    }
    if (Video3Info2PosY > -400) {
      Video3Info2PosY -= velocidadPantalla1;
    }
    if (Video3InfoPosX < 900) {
      Video3InfoPosX += velocidadPantalla1;
    }
  }
  if (contador>=60*12 ) {

    estado = 4;
    contador=0;
  }
}
