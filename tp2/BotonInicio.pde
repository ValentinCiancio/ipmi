PImage imgBotonInicio;
void inicializar() {
  estado = 0;
}

boolean mouseSobreRectangulo( float x_, float y_, float ancho_, float alto_){
  if ( mouseX>x_-ancho_/2 && mouseX<x_+ancho_/2 &&
    mouseY>y_-alto_/2 && mouseY<y_+alto_/2 ) {
    return true;
  } else {
    return false;
  }
}

void dibujaPantallaInicioBoton() {
  image (imgBotonInicio, 70, -45, 440, 530);

  rectMode(CENTER);
  fill (220, 20, 60);
  rect(width*0.5, height*0.5, 100, 60);
  fill(0);
  textAlign(CENTER, CENTER);
  textFont (titulo2, 27);
  text("THIS IS", width*0.5, height*0.5);
}

 
 
 


  
 
