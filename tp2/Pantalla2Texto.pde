String info = "Mora y los Metegoles, es una banda de rock argentina formada en La Plata.\nLa banda ha denominado su sonido como 'wendy rock'. Es liderada por\nMora Palvi y el origen del nombre 'los Metegoles' fue 'una joda que quedó'";
int velocidadPantalla1 = 5;
int velocidad1Pantalla1 = 2;
int velocidad2Pantalla1 = 4;
int velocidad3Pantalla1 = 3;
int RectVideo2TamX = 0;
int Video2InfoPosX = -10;
int Video2InfoPosY = -20;
int RectVideo2PosY = 100;


void InfoVideo2Moviendose() {
  fill (220, 220, 20);
  textFont (info2, 18);
  text(info, Video2InfoPosX, Video2InfoPosY);

  if (Video2InfoPosX < 320) {
    Video2InfoPosX += velocidadPantalla1;
  }
  if (Video2InfoPosY < 100) {
    Video2InfoPosY += velocidad2Pantalla1;
  }
}

void RectVideo2Moviendose() {
  fill (60, 60, 60, 200);
  rect (320, RectVideo2PosY, RectVideo2TamX, 90);

  if (RectVideo2TamX < 575) {
    RectVideo2TamX += velocidadPantalla1;
    }
}
