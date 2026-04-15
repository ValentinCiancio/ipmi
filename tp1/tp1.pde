// Valentín Ciancio, comision n3, tp1, 04/2026
PImage hola;
void setup(){
  size(800, 400);
  hola = loadImage ("data/mural.png");
}

void draw(){
 background(255, 150, 150);
 image (hola, 0, 0, 400, 400);
 
 line (502, 0, 502, 400); //porton
 line (604, 0, 604, 400);
 line (700, 0, 700, 400);
 
 push();
  //cuadrados negros para trofeo plateado
  noStroke ();
  fill (40, 40, 40);
  
  rect (415, 265, 77, 80);
  rect (515, 265, 77, 80);
  rect (715, 265, 77, 80);
  pop();
 
  push();
  //trofeo plateado
  
  fill (200, 200, 200);
  noStroke ();

  circle (740 , 2, 7);

  circle (453, 150, 70);
  rect (438, 110, 30, 140);
  rect (430, 250, 47, 5);
  rect (425, 255, 57, 5);
  rect (420, 260, 67, 5);
  triangle (406, 125, 443, 150, 406, 175);
  triangle (500, 125, 463, 150, 500, 175);
  quad (441 , 106, 458 , 109, 455 , 77, 446 , 78);
  circle (453 , 64, 12);
  
  circle (553, 150, 70);
  rect (538, 110, 30, 140);
  rect (530, 250, 47, 5);
  rect (525, 255, 57, 5);
  rect (520, 260, 67, 5);
  triangle (506, 125, 543, 150, 506, 175);
  triangle (600, 125, 563, 150, 600, 175);
  quad (541 , 106, 558 , 109, 555 , 77, 546 , 78);
  circle (553 , 64, 12);
  
  circle (753, 150, 70);
  rect (738, 110, 30, 140);
  rect (730, 250, 47, 5);
  rect (725, 255, 57, 5);
  rect (720, 260, 67, 5);
  triangle (706, 125, 743, 150, 706, 175);
  triangle (798, 125, 763, 150, 798, 175);
  quad (741 , 106, 758 , 109, 755 , 77, 746 , 78);
  circle (753 , 64, 12);
    
  pop();
  
  push();
  //trofeo dorado
  fill (198, 145, 12);
  noStroke ();
  
  circle (653, 150, 80);
  rect (610, 170, 87, 30);
  rect (634, 305, 49, 36);
  triangle (634, 305, 659, 275, 683, 305);
  
  pop();
  
   push();
 // linea y curva plateada
 stroke (200, 200, 200);
 
 strokeWeight (3); // tu peor pesadilla
  line (426 , 62, 442 , 55); //T
  strokeWeight (5);
  line (433 , 56, 429 , 17);
  line (407 , 16, 452 , 14);
  line (407 , 18, 418 , 31);
  line (453 , 14, 442 , 28);

  line (464 , 26, 461 , 41); //U
  line (461 , 41, 470 , 49);
  line (470 , 49, 490 , 45);
  line (490 , 45, 491 , 29);
  line (491 , 29, 483 , 22);
  
  strokeWeight (3);
  line (510 , 44, 510 , 18); //P
  strokeWeight (5);
  line (510 , 5, 524 , 20);
  line (524 , 20, 520 , 29);
  line (520 , 29,511 , 31);
  
  line (538, 9, 534 , 33); //E
  line (550, 29, 534, 33);
  line (550, 29, 538, 9);
  line (535, 32, 539, 43);
  line (539, 43, 552, 38);
  
  line (589 , 39, 587 , 10); //R
  line (588 , 2, 599 , 12);
  line (599 , 12, 599 , 24);
  line (599 , 24, 589 , 23);
  line (589 , 23, 604 , 36);

  strokeWeight (3);
  line (621 , 44, 621 , 18); //P
  strokeWeight (5);
  line (621 , 5, 635 , 20);
  line (635 , 20, 631 , 29);
  line (631 , 29, 622 , 31);
  
  line (647 , 9, 642 , 33); //E
  line (658, 29, 642, 33);
  line (658 , 29, 646, 9);
  line (643 , 32, 647, 43);
  line (647 , 43, 660, 38);
  
  line (677 , 22, 667 , 8); //S
  line (667 , 8, 664 , 31);
  line (664 , 31, 686 , 30);
  line (686 , 30, 683 , 37);
  line (683 , 37, 668 , 43);
  line (668 , 43, 667 , 38);
  strokeWeight (3);
  line (690 , 45, 695 , 9); //A
  strokeWeight (5);
  line (695 , 9, 709 , 50);
  strokeWeight (3);
  line (689 , 30, 707 , 23);
  strokeWeight (5);
  
  line (715 , 50, 713 , 11); //D
  line (713 , 11, 729 , 17);
  line (729 , 17, 732 , 29);
  line (732 , 29, 726 , 39);
  line (726 , 39, 715 , 50);

  line (739 , 12, 740 , 41); //I
  strokeWeight (4);
  line (731 , 45, 750 , 37);
  line (730 , 10, 748 , 8);

  line (757 , 6, 757 , 41); //L
  line (757 , 41, 768 , 38);

  line (772 , 6, 772 , 47); //L
  line (772 , 47, 784 , 43);

  line (782 , 32, 782 , 7); //A
  line (782 , 7,793 , 23);
  line (793 , 23, 796 , 45);
  strokeWeight (3);
  line (777 , 20, 797 , 14);
  
 // empieza primer trofeo
 strokeWeight (3);
  line (425, 278, 482, 278); //vertical
  line (425, 290, 482, 290);
  line (425, 302, 482, 302);
  line (425, 315, 482, 315);
  line (425, 328, 482, 328);
  
  line (425, 278, 425, 328); //horizontal
  line (439, 278, 439, 328);
  line (453, 278, 453, 328);
  line (467, 278, 467, 328);
  line (482, 278, 482, 328);
  
  strokeWeight (8); //arriba del trofeo
  line (434 , 99, 448 , 115);
  line (440 , 106, 460 , 109);
  line (438 , 72, 451 , 79);
  line (451 , 79, 468 , 72);
// teremina primer trofeo
 
 // empieza segundo trofeo
  strokeWeight (3);
  line (525, 278, 582, 278); //vertical
  line (525, 290, 582, 290);
  line (525, 302, 582, 302);
  line (525, 315, 582, 315);
  line (525, 328, 582, 328);
  
  line (525, 278, 525, 328); //horizontal
  line (539, 278, 539, 328);
  line (553, 278, 553, 328);
  line (567, 278, 567, 328);
  line (582, 278, 582, 328);
  
  strokeWeight (8);//arriba del trofeo
  line (534 , 99, 548 , 115);
  line (540 , 106, 560 , 109);
  line (538 , 72, 551 , 79);
  line (551 , 79, 568 , 72);
  // termina segundo trofeo
  
  // empieza cuarto trofe
  strokeWeight (3);
  line (725, 278, 782, 278); //vertical
  line (725, 290, 782, 290);
  line (725, 302, 782, 302);
  line (725, 315, 782, 315);
  line (725, 328, 782, 328);
  
  line (725, 278, 725, 328); //horizontal
  line (739, 278, 739, 328);
  line (753, 278, 753, 328);
  line (767, 278, 767, 328);
  line (782, 278, 782, 328);
  
  strokeWeight (8);//arriba del trofeo
  line (734 , 99, 748 , 115);
  line (740 , 106, 760 , 109);
  line (738 , 72, 751 , 79);
  line (751 , 79, 768 , 72);
  // termina cuarto trofe
  
 pop();
 
  push();
  //lineas dorada
  stroke (198, 145, 12);
  strokeWeight (17);
  
  line (630 ,190 , 650, 290);
  line (677 ,190 , 665, 290);
  
  pop(); 
  
  push();
  // circulos para dorado
  fill (198, 145, 12);
  stroke (20, 20, 20);
  strokeWeight (3);
  
  circle (646, 320, 15);
  circle (671, 320, 15);
  
  pop();
  
  push();
  // numeros de abajo blancos
  textSize(50);
  
  text("68", 429, 383);
  text("69", 529, 383);
  text("68", 629, 383);
  text("70", 729, 383);
  
  textSize(59);
  fill (200, 200, 200);
  text ("0", 555, 43);
  
  pop();
  
  push();
  // lineas azules
  strokeWeight (5);
  stroke(100, 100, 255, 170);
  
  line (446 , 124, 434 , 194);
  line (435 , 195, 480 , 194);
  line (477 , 199, 490 , 109);
  line (491 , 109, 503 , 198);
  line (469 , 159, 510 , 161);
  
  pop();
  
  push();
  // letras/numeros azules
  textSize(110);
  fill(100, 100, 255, 170);
  
  text ("22", 515 , 190);
  textSize(60);
  text ("G", 624 , 170);
  textSize(65);
  text ("e", 654 , 205);
  text ("l", 680 , 250);
  textSize(70);
  text ("p", 703 , 270);
  textSize(50);
  text("22", 429, 383);
  text("22", 529, 383);
  text("22", 629, 383);
  text("22", 729, 383);
  
  pop();
}
