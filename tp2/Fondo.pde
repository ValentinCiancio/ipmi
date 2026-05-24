PImage imgFondo;
PImage imgFondobotonfinal;
float y1 = 0;
float y2; 
float velocidad = 1;

void fondoImagenY2(){
imgFondo = loadImage("fondomora.jpg"); 
imgFondobotonfinal = loadImage("botonfinal.jpg"); 
  y2 = height;
}

void fondoMora(){
  image(imgFondo, 0, y1, width, height);
  image(imgFondo, 0, y2, width, height);
  
  y1 -= velocidad/2;
  y2 -= velocidad/2;
  
   if (y1 <= -height) {
    y1 = height;
  }
  if (y2 <= -height) {
    y2 = height;
  }
}
