// Valentín Ciancio, comision n3, tp3, 06/2026
//https://youtu.be/O2JJbJ9-XYs

int cont;
PImage ejemplo;
float rotacionverde = frameCount*0;
float rotacionrojo = frameCount*0;

void setup(){
  cont = 360;
  background (180);
  size (800, 400);
  ejemplo = loadImage ("31tp3ipmi.jpg");
  rectMode (CENTER);
}


void draw(){
  image (ejemplo, 0, 0, 400, 400);
  
  pushMatrix();
  rojoverde();
  popMatrix();
  
 lineashorizontalesverticales();
 circulosylineasblancas();
 
}
