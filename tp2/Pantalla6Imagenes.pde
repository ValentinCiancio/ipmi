PImage imgVideo6;
int Imagen1Video6PosX = -130;
int Imagen1Video6PosY = 50;
int Imagen2Video6PosY = 195;
int Imagen3Video6PosY = 340;

void imgVideo6() {
  imgVideo6 = loadImage("cuidado.jpg");
  
}

void dibujaPantalla6() {
  image (imgVideo6, Imagen1Video6PosX, Imagen1Video6PosY, 130, 130);
  image (img2Video3, Imagen1Video6PosX, Imagen2Video6PosY, 130, 130);
  image (Album2Video5, Imagen1Video6PosX, Imagen3Video6PosY, 130, 130);
  
  if (Imagen1Video6PosX < 50) {
    Imagen1Video6PosX += velocidad1Pantalla1;
  }
  if (contador>=60*7 ) {
    if (Imagen1Video6PosY < 900) {
    Imagen1Video6PosY += velocidadPantalla1;
  }
  if (Imagen2Video6PosY < 900) {
    Imagen2Video6PosY += velocidadPantalla1;
  }
  if (Imagen3Video6PosY < 900) {
    Imagen3Video6PosY += velocidadPantalla1;
  }
  if (Info1Video6PosX > -400) {
    Info1Video6PosX -= velocidad3Pantalla1;
  }
   if (Info2Video6PosX > -400) {
    Info2Video6PosX -= velocidad3Pantalla1;
  }
   if (Info3Video6PosX > -400) {
    Info3Video6PosX -= velocidad3Pantalla1;
  }
  if (Info4Video6PosY > -1000) {
    Info4Video6PosY -= velocidadPantalla1;
  }
if (contador>=60*10 ) {

    estado = 7;
    contador=0;
  }
  }
}
