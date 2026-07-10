void mouseClicked(){
   if (mouseButton == LEFT) {
     rotacionverde = (frameCount*0.2) * cont++;
     rotacionrojo = (frameCount*0.2) * cont++;
      Verde = colorRandom (255);
      Rojo = colorRandom (255);
      }
      
  //izquierda
  if (mouseButton == RIGHT) {
 if (mouseX >= 400 && mouseX <= 532 && mouseY >= 0 && mouseY <= 400) {
    lineasnegras = colorRandom (255);
    circulosnegros = colorRandom (255);
    lineasenverdeizquierda = colorRandom (255);
  }
    //derecha
    if (mouseX >= 668 && mouseX <= 800 && mouseY >= 0 && mouseY <= 400) {
    lineasnegras = colorRandom (255);
    circulosnegros = colorRandom (255);
    lineasenverdederecha = colorRandom (255);
  }
    //arriba
    if (mouseX >= 532 && mouseX <= 668 && mouseY >= 0 && mouseY <= 136) {
    lineasnegras = colorRandom (255);
    circulosnegros = colorRandom (255);
    lineasenverdearriba = colorRandom (255);
  }
    //abajo
    if (mouseX >= 532 && mouseX <= 668 && mouseY >= 264 && mouseY <= 400) {
    lineasnegras = colorRandom (255);
    circulosnegros = colorRandom (255);
    lineasenverdeabajo = colorRandom (255);
  }
  else if (mouseX >= 532 && mouseX <= 668 && mouseY >= 136 && mouseY <= 264){
    lineasnegras = colorRandom (255);
    circulosnegros = colorRandom (255);
    lineasenrojomedio = colorRandom (255);
      }
}
}
 color colorRandom(float random) {
  return color(random(random), random(random), random(random));
}
      
void keyPressed() {  
   if (key == 'r') {
lineasnegras = color (0);
circulosnegros = color (0);
lineasenverdeizquierda = color (255);
lineasenverdederecha = color (255);
lineasenverdearriba = color (255);
lineasenverdeabajo = color (255);
lineasenrojomedio = color (255);

Verde = color(96, 148, 144);
Rojo = color(199, 55, 28);

rotacionverde = frameCount*0;
rotacionrojo = frameCount*0;
cont = 360;
   }
}
