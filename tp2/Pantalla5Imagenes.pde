PImage Album1Video5;
PImage Album2Video5;
int Imagen1Video5PosX = 640;
int Imagen2Video5PosX = -230;
int Imagen2Video5PosY = 240;

void ImagenesVideo5Cargadas() {
  Album1Video5 = loadImage("video1imagen2.jpg");
  Album2Video5 = loadImage("albumultimo.jpg");
  
}

void dibujaPantalla5() {
  image (Album1Video5, Imagen1Video5PosX, Imagen2Video5PosY, 230, 230);
  image (Album2Video5, Imagen2Video5PosX, Imagen2Video5PosY, 230, 230);
  
  if (Imagen1Video5PosX > 60) {
    Imagen1Video5PosX -= velocidad2Pantalla1;
  }
  if (Imagen2Video5PosX < 350) {
    Imagen2Video5PosX += velocidad2Pantalla1;
  }
  if (contador>=60*9 ) {
    if (Imagen2Video5PosY < 480) {
    Imagen2Video5PosY += velocidad2Pantalla1;
   }
   if (Infovideo5PosX > -200) {
    Infovideo5PosX -= velocidadPantalla1;
  }
   if (Info2video5PosX < 900) {
    Info2video5PosX += velocidadPantalla1;
  }
  if (Titulovideo5PosX < 800) {
    Titulovideo5PosX += velocidadPantalla1;
   }
    if (Rect2video5PosY > -300) {
    Rect2video5PosY -= velocidad3Pantalla1;
   }
   
  if (Rectvideo5PosX < 900) {
    Rectvideo5PosX += velocidadPantalla1;
   }
   if (Rect2video5PosX > -400) {
    Rect2video5PosX -= velocidadPantalla1;
   }
  }

 if (contador>=60*12 ) {

    estado = 6;
    contador=0;
  }
  }
