String Video4info = "Sus integrantes actuales son:\nMora Palvi como guitarra y voz.\nMarcos Cikes como guitarra.\nJoaquín Millón como bajo y saxofón.\nLautaro Osácar como batería."; 
int Infovideo4PosY = 580;
int RectVideo4PosX = 850;
int Infovideo4PosX = 320;
int RectVideo4PosY = 385;

void InfoVideo4Moviendose(){
  fill (220, 220, 20);
  textFont (info2, 23);
  text(Video4info, Infovideo4PosX, Infovideo4PosY);
  
  if (Infovideo4PosY > 385) {
    Infovideo4PosY -= velocidad1Pantalla1;
  }
}


void RectVideo4Moviendose() {
   fill (60, 60, 60, 200);
  rect (RectVideo4PosX, RectVideo4PosY, 340, 160);
  
   if (RectVideo4PosX > 320) {
   RectVideo4PosX -= velocidadPantalla1;
   }
}
