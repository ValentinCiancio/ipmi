// Valentín Ciancio, comision n3, tp3, 06/2026
PImage ejemplo;

void setup(){
  background (180);
  size (800, 400);
  ejemplo = loadImage ("31tp3ipmi.jpg");
  rectMode (CENTER);
}


void draw(){
  image (ejemplo, 0, 0, 400, 400);
  rojoverde();
  lineashorizontalesverticales();
  circulosycuadradosblancos();

}
