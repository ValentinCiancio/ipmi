String titulo = "Mora y los metegoles";
int Info1TituloPosY = -100;

void TituloVideo1Moviendose(){
  
  fill (220, 20, 60);
  textFont (titulo2, 65);
  text(titulo, 320, Info1TituloPosY);
                                  
   if(Info1TituloPosY < 32){  
    Info1TituloPosY += velocidad1Pantalla1;
}
}
