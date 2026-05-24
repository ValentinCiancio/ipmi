PImage img1Video2;
PImage img2Video2;
int Imagen1Video2posY = 480;
int Imagen1Video2posX = 0;
int Imagen2Video2posX = 320;
int contadorImagenPosY = 0;

void ImagenesVideo2Cargadas() {
  img1Video2 = loadImage("integrantesvideo1.jpg");
  img2Video2 = loadImage("video1imagen2.jpg");
}

void dibujaPantalla2() {
  image (img1Video2, Imagen1Video2posX, Imagen1Video2posY, 320, 280);
  image (img2Video2, Imagen2Video2posX, Imagen1Video2posY, 320, 280);


  if (Imagen1Video2posY > 210) {
    Imagen1Video2posY -= velocidadPantalla1;
  }

  if (contador>=60*9 ) {
    if (Imagen1Video2posX > -320) {
      Imagen1Video2posX -= velocidadPantalla1;
    }
    if (Imagen2Video2posX < 640) {
      Imagen2Video2posX += velocidadPantalla1;
    }
    if (RectVideo2PosY > -200) {
      RectVideo2PosY -= velocidadPantalla1;
    }
    if (Video2InfoPosX < 1200) {
      Video2InfoPosX += velocidadPantalla1;
    }
  }
if (contador>=60*12 ) {

  estado = 3;
  contador=0;
}
}
