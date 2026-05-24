// Valentín Ciancio, comision n3, tp1, 04/2026
/* 
Profe, no se porque la tipografia descargada desde processing no se 
ejecutava para poder usarse, por lo que, tuve que descargar fuentes externas, 
igualmente dejo el codigo de las fuentes de processing por si el error fue mio,
muchas gracias, espero que le guste mi TP!!!
*/
int estado;
int contador;
PFont font;
PFont font2;
PFont info2;
PFont titulo2;

void setup() {
  size(640, 480);
  font = loadFont ("comicSansMS-boldItalic.vlw");
  font2 = loadFont ("bradleyHandITC.vlw");
  info2 = createFont ("IndieFlower-Regular.ttf", 16);
  titulo2 = createFont ("JustAnotherHand-Regular.ttf", 16);
   fondoImagenY2();
  ImagenesVideo1Cargadas();
  ImagenesVideo2Cargadas();
  ImagenesVideo3Cargadas();
  ImagenesVideo4Cargadas();
  ImagenesVideo5Cargadas();
  imgVideo6();
  inicializar();
  
}

void draw() {
  fondoMora();
  
  contador++;
  
  if ( estado==0 ) {
    dibujaPantallaInicioBoton();
    
  } else if ( estado==1 ) {
    TituloVideo1Moviendose();
    dibujaPantalla1();
    
  } else if ( estado==2 ) {
    dibujaPantalla2();
    RectVideo2Moviendose();
    InfoVideo2Moviendose();
    
  } else if ( estado==3 ) {
     dibujaPantalla3();
    RectVideo3Moviendose();
    InfoVideo3Moviendose();
   
  } else if ( estado==4 ) {
    dibujaPantalla4(); 
    RectVideo4Moviendose();
    InfoVideo4Moviendose();
    
  } else if ( estado==5 ) {
     dibujaPantalla5();
    RectVideo5Moviendose();
    InfoVideo5Moviendose();
    Info2Video5Moviendose();
    
  } else if ( estado==6 ) {
    dibujaPantalla6();
    RectVideo6Moviendose();
    InfoVideo6Moviendose();
  
    
  } else if ( estado==7 ) {
    dibujaPantallaInicioBoton2(); 

  }
}


void mousePressed() {
  if ( estado==0 ) {
    if ( mouseSobreRectangulo( width*0.5, height*0.5, 100, 60 ) ) {
      estado = 1;
      contador = 0;
     }
     }
    if ( estado==7 ) {
    if ( mouseSobreRectangulo2( width*0.5, height*0.5, 100, 60 ) ) {
      estado = 0;
      contador = 0;
      ReiniciarValores();
     }
    }
}
