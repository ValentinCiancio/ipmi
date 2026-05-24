String Video3info = "Mora comenzó a tocar la guitarra\ny a componer a sus 19 años en el\naño 2017, la banda nació poco después\ncuando unos estudiantes la invitaron\na tocar en un evento."; 
String Video3info2 = "Su primer EP homónimo fue\nlanzado ese mismo año.";
int Video3InfoPosX = -200;
int Video3Info2PosY = 520;
int RectVideo3TamY = 0;
int RectVideo3PosY = 140;
int Rect2Video3PosX = 800;


void InfoVideo3Moviendose(){
  fill (220, 20, 60);
  textFont (info2, 24);
  text(Video3info2, 430, Video3Info2PosY);
  
  if (Video3Info2PosY > 380) {
    Video3Info2PosY -= velocidad1Pantalla1;
  }
  
  fill (220, 220, 20);
  textFont (info2, 23);
  text(Video3info, Video3InfoPosX, 140);
  
   if (Video3InfoPosX < 200) {
    Video3InfoPosX += velocidadPantalla1;
  }
  
}

void RectVideo3Moviendose() {
   fill (60, 60, 60, 200);
  rect (Rect2Video3PosX, 380, 300, 80);
  
   if (Rect2Video3PosX > 430) {
   Rect2Video3PosX -= velocidadPantalla1;
   }
   
  rect (200, RectVideo3PosY, 390, RectVideo3TamY);

  if (RectVideo3TamY < 200) {
   RectVideo3TamY += velocidadPantalla1;
  }
}
