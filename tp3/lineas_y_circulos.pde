

void lineashorizontalesverticales(){
   for ( float i=-8.5; i<height; i+=27.8) {
    strokeWeight (3);
    line (400, i, 800, i);
  }
  
   for ( float i=419.3; i<width; i+=27.8) {
    strokeWeight (3);
    line (i, 0, i, 400);
    }
}


void circulosycuadradosblancos(){
  push();
     for ( float x=419.3; x<width; x+=27.8) {
     for ( float y=19.3; y<width; y+=27.8) {
       fill (0);
    noStroke();
    ellipse (x, y, 15, 15);
     }
     }
     
     for ( float yy=15.7; yy<height; yy+=27.8) {//izquierda
     for ( float xx=422; xx<520; xx+=27.8) {
     stroke (255);
     strokeWeight (5);
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=15.7; yy<height; yy+=27.8) {//derecha
     for ( float xx=700.8; xx<800; xx+=27.8) {
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=15.7; yy<123; yy+=27.8) {//arriba
     for ( float xx=534; xx<675; xx+=27.8) {
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=293.8; yy<400; yy+=27.8) {//abajo
     for ( float xx=534; xx<675; xx+=27.8) {
     line (xx, yy, xx - 7, yy + 7);
     }
     }
     
     for ( float yy=126.7; yy<267; yy+=27.8) {//medio
     for ( float xx=526.8; xx<675; xx+=27.8) {
     line (xx, yy, xx + 7, yy + 7);
     }
     }
    pop();
}
