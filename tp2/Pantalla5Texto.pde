String Video5info = "Suerte (2022):\nEl segundo disco de la banda, considerado\nclave para consolidar su identidad musical.";
String Video5info2 = "Mundo Moderno (2024):\nSu tercer y más reciente trabajo de estudio,\nel cual,hizo a la bandacomo una de las referencias más\nimportantes de la escena emergente actual.";
String Video5titulo = "Mejores albums";
int Infovideo5PosY = -200;
int titulovideo5PosY = -200;
int Infovideo5PosX = 170;
int Info2video5PosX = 470;
int Titulovideo5PosX = 320;

int Rectvideo5PosY = 550;
int Rectvideo5TamX = 0;
int Rect2video5PosY = 70;
int Rectvideo5PosX = 170;
int Rect2video5PosX = 470;

void InfoVideo5Moviendose(){
  fill (220, 20, 60);
  textFont (titulo2, 60);
  text(Video5titulo, Titulovideo5PosX, titulovideo5PosY);
  
  if (titulovideo5PosY < 58) {
    titulovideo5PosY += velocidad1Pantalla1;
  }
  
  fill (220, 220, 20);
  textFont (info2, 14);
  text(Video5info, Infovideo5PosX, Infovideo5PosY);
  
  if (Infovideo5PosY < 190) {
    Infovideo5PosY += velocidad1Pantalla1;
  }
  }
  
void Info2Video5Moviendose(){
  fill (220, 220, 20);
  textFont (info2, 14);
  text(Video5info2, Info2video5PosX, Infovideo5PosY);
  
  }
  
  void RectVideo5Moviendose() {
   fill (60, 60, 60, 200);
  rect (Rectvideo5PosX, Rectvideo5PosY, 265, 60);
  rect (Rect2video5PosX, Rectvideo5PosY, 325, 80);
  rect (320, Rect2video5PosY, Rectvideo5TamX, 75);
  
   if (Rectvideo5TamX < 280) {
    Rectvideo5TamX += velocidad3Pantalla1;
   }
   
  if (Rectvideo5PosY > 190) {
    Rectvideo5PosY -= velocidadPantalla1;
   }
  }
