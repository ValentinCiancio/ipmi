PImage img1Video1;
PImage img2Fondo;
int Video1TituloPosY = 480;
int Video2TituloPosY = -100;
int Video3TituloPosY = 500;
int Video4TituloPosY = -100;
int Video5TituloPosY = 500;
int Video6TituloPosY = -100;
int Video7TituloPosY = 500;

int VideoTituloPosX = 35;
int VideoTitulo1PosX = 525;

void ImagenesVideo1Cargadas() {
  img1Video1 = loadImage("primerimagen.jpg");
  img2Fondo = loadImage("moraa.png");
  imgBotonInicio = loadImage("iniciothisis2.png");

}


void dibujaPantalla1() {
  image (img1Video1, 120, Video1TituloPosY, 400, 400);
  image (img2Fondo, VideoTituloPosX, Video2TituloPosY, 80, 80);
  image (img2Fondo, VideoTitulo1PosX, Video3TituloPosY, 80, 80);
  image (img2Fondo, VideoTituloPosX, Video4TituloPosY, 80, 80);
  image (img2Fondo, VideoTitulo1PosX, Video5TituloPosY, 80, 80);
  image (img2Fondo, VideoTituloPosX, Video6TituloPosY, 80, 80);
  image (img2Fondo, VideoTitulo1PosX, Video7TituloPosY, 80, 80);

  if (Video1TituloPosY > 80) {
    Video1TituloPosY -= velocidadPantalla1;
  }
  if (Video2TituloPosY < 365) {
    Video2TituloPosY += velocidadPantalla1;
  }
  if (Video3TituloPosY > 240) {
    Video3TituloPosY -= velocidadPantalla1;
  }
  if (Video4TituloPosY < 115) {
    Video4TituloPosY += velocidadPantalla1;
  }
  if (Video5TituloPosY > 365) {
    Video5TituloPosY -= velocidadPantalla1;
  }
  if (Video6TituloPosY < 240) {
    Video6TituloPosY += velocidadPantalla1;
  }
  if (Video7TituloPosY > 115) {
    Video7TituloPosY -= velocidadPantalla1;
  }
  if (contador>=60*5 ) {
    if (Video1TituloPosY > -400) {
      Video1TituloPosY -= velocidadPantalla1;
    }
    if (Info1TituloPosY < 600) {
      Info1TituloPosY += velocidadPantalla1;
    }
    if (VideoTitulo1PosX > -400) {
      VideoTitulo1PosX -= velocidadPantalla1;
    }
    if (VideoTituloPosX < 840) {
      VideoTituloPosX += velocidadPantalla1;
    }
    if (contador>=60*8 ) {

      estado = 2;
      contador=0;
    }
  }
}
