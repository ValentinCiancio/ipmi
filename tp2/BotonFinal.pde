String BotonFinal = "¡¡¡Gracias por ver!!!";

boolean mouseSobreRectangulo2( float x_, float y_, float ancho_, float alto_) {
  if ( mouseX>x_-ancho_/2 && mouseX<x_+ancho_/2 &&
    mouseY>y_-alto_/2 && mouseY<y_+alto_/2 ) {
    return true;
  } else {
    return false;
  }
}

void dibujaPantallaInicioBoton2() {

  image(imgFondobotonfinal, 0, y1, width, height);
  image(imgFondobotonfinal, 0, y2, width, height);
  fill (220, 20, 60);
  textFont (titulo2, 70);
  text(BotonFinal, 320, 150);
  
  rectMode(CENTER);
  fill (220, 20, 60);
  rect(width*0.5, height*0.5, 100, 60);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont (titulo2, 25);
  text("REINICIAR", width*0.5, height*0.5);
}

void ReiniciarValores() {
  Video1TituloPosY = -10;//pantalla 1
  Video1TituloPosY = 480;
  Video2TituloPosY = -100;
  Video3TituloPosY = 500;
  Video4TituloPosY = -100;
  Video5TituloPosY = 500;
  Video6TituloPosY = -100;
  Video7TituloPosY = 500;
  VideoTituloPosX = 35;
  VideoTitulo1PosX = 525;
  Info1TituloPosY = -10;
  Imagen1Video2posY = 480;//pantalla 2
  Imagen1Video2posX = 0;
  Imagen2Video2posX = 320;
  RectVideo2TamX = 0;
  Video2InfoPosX = -10;
  Video2InfoPosY = -20;
  RectVideo2PosY = 100;
  Imagen1Video3PosX = 640;//pantalla 3
  Imagen2Video3PosX = 70;
  Imagen2Video3PosY = 480;
  Imagen2Video3TamX = 480;
  Imagen2Video3TamY = 480;
  Video3InfoPosX = -200;
  Video3Info2PosY = 520;
  RectVideo3TamY = 0;
  RectVideo3PosY = 140;
  Rect2Video3PosX = 800;
  Imagen1Video4PosX = 640;//pantalla 4
  Imagen2Video4PosX = -300;
  Imagen3Video4PosX = 640;
  Imagen4Video4PosX = -300;
  Imagen1Video4PosY = 20;
  Imagen1Video4TamX = 120;
  Imagen1Video4TamY = 270;
  Infovideo4PosY = 580;
  RectVideo4PosX = 850;
  Infovideo4PosX = 320;
  RectVideo4PosY = 385;
  Imagen1Video5PosX = 640; //pantalla 5
  Imagen2Video5PosX = -230;
  Imagen2Video5PosY = 240;
  Infovideo5PosY = -200;
  titulovideo5PosY = -200;
  Infovideo5PosX = 170;
  Info2video5PosX = 470;
  Titulovideo5PosX = 320;
  Rectvideo5PosY = 550;
  Rectvideo5TamX = 0;
  Rect2video5PosY = 70;
  Rectvideo5PosX = 170;
  Rect2video5PosX = 470;
  Imagen1Video6PosX = -130; //pantalla 6
  Imagen1Video6PosY = 50;
  Imagen2Video6PosY = 195;
  Imagen3Video6PosY = 340;
  Info1Video6PosY = 600;
  Info2Video6PosY = 600;
  Info3Video6PosY = 600;
  Info1Video6PosX = 230;
  Info2Video6PosX = 225;
  Info3Video6PosX = 260;
  Info4Video6PosX = 700;
  Info5Video6PosX = 700;
  Info6Video6PosX = 700;
  Info4Video6PosY = 240;
}
