String Video6info = "Cuidado";
String Video6info2 = "Falkor";
String Video6info3 = "Unas Palabras";
String Video6info4 = "M\nI\nS";
String Video6info5 = "C\nA\nN\nC\nI\nO\nN\nE\nS";
String Video6info6 = "F\nA\nV\nS";
int Info1Video6PosY = 600;
int Info2Video6PosY = 600;
int Info3Video6PosY = 600;

int Info1Video6PosX = 230;
int Info2Video6PosX = 225;
int Info3Video6PosX = 260;

int Info4Video6PosX = 700;
int Info5Video6PosX = 700;
int Info6Video6PosX = 700;

int Info4Video6PosY = 240;


void InfoVideo6Moviendose() {
  fill (220, 220, 20);
  textFont (titulo2, 30);
  text(Video6info, Info1Video6PosX, Info1Video6PosY);
  text(Video6info2, Info2Video6PosX, Info2Video6PosY);
  text(Video6info3, Info3Video6PosX, Info3Video6PosY);
  
   if (Info1Video6PosY > 120) {
    Info1Video6PosY -= velocidad3Pantalla1;
  }
   if (Info2Video6PosY > 265) {
    Info2Video6PosY -= velocidad3Pantalla1;
  }
   if (Info3Video6PosY > 410) {
    Info3Video6PosY -= velocidad3Pantalla1;
  }
  fill (220, 20, 60);
  textFont (titulo2, 40);
  text(Video6info4, Info4Video6PosX, Info4Video6PosY);
  text(Video6info5, Info5Video6PosX, Info4Video6PosY);
  text(Video6info6, Info6Video6PosX, Info4Video6PosY);
  
   if (Info4Video6PosX > 460) {
    Info4Video6PosX -= velocidad3Pantalla1;
  }
   if (Info5Video6PosX > 500) {
    Info5Video6PosX -= velocidad3Pantalla1;
  }
   if (Info6Video6PosX > 540) {
    Info6Video6PosX -= velocidad3Pantalla1;
  }
}

void RectVideo6Moviendose() {
   fill (60, 60, 60, 200);
  rect (Info1Video6PosX, Info1Video6PosY, 90, 40);
  rect (Info2Video6PosX, Info2Video6PosY, 80, 40);
  rect (Info3Video6PosX, Info3Video6PosY, 150, 40);
  
  rect (Info4Video6PosX, Info4Video6PosY, 30, 150);
  rect (Info5Video6PosX, Info4Video6PosY, 30, 440);
  rect (Info6Video6PosX, Info4Video6PosY, 30, 190);
}
