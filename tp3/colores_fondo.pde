color Verde = color(96, 148, 144);
color Rojo = color(199, 55, 28);

void rojoverde(){
  push();
  translate (600, 200);
  
  rotate (radians((sin(rotacionverde)*cont++)));
  
   noStroke();
  fill (Verde);
  rect (0, 0, 400, 400);
  
  rotate (radians((sin(rotacionrojo)*cont++)));
  
  fill (Rojo);
  rect (0, 0, 136, 136);
  pop();
}
