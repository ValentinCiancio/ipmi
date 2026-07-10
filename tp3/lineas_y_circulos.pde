color lineasnegras = color (0);
color circulosnegros = color (0);

color lineasenverdeizquierda = color (255);
color lineasenverdederecha = color (255);
color lineasenverdearriba = color (255);
color lineasenverdeabajo = color (255);
color lineasenrojomedio = color (255);



void lineashorizontalesverticales(){
   for ( float i=-8.5; i<height; i+=27.8) {
    strokeWeight (3);
    stroke (lineasnegras);
    line (400, i, 800, i);
  }
  
   for ( float i=419.3; i<width; i+=27.8) {
    strokeWeight (3);
    stroke (lineasnegras);
    line (i, 0, i, 400);
    }
}


void circulosylineasblancas(){
  push();
     for ( float x=419.3; x<width; x+=27.8) {
     for ( float y=19.3; y<width; y+=27.8) {
       fill (circulosnegros);
    noStroke();
    ellipse (x, y, 15, 15);
     }
     }
     
     for ( float yy=15.7; yy<height; yy+=27.8) {//izquierda
     for ( float xx=422; xx<520; xx+=27.8) {
     strokeWeight (5);
     stroke (lineasenverdeizquierda);
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=15.7; yy<height; yy+=27.8) {//derecha
     for ( float xx=700.8; xx<800; xx+=27.8) {
     stroke (lineasenverdederecha);
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=15.7; yy<123; yy+=27.8) {//arriba
     for ( float xx=534; xx<675; xx+=27.8) {
     stroke (lineasenverdearriba);
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=293.8; yy<400; yy+=27.8) {//abajo
     for ( float xx=534; xx<675; xx+=27.8) {
     stroke (lineasenverdeabajo);
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=126.7; yy<267; yy+=27.8) {//medio
     for ( float xx=526.8; xx<675; xx+=27.8) {
     strokeWeight (5);
     stroke (lineasenrojomedio);
     line (xx, yy, xx + 7, yy + 7);
     }
     }
    pop();
}
