int r, g, b, s; // this gets added to the top pf the sketch 
void setup () {
  size (800, 600);
  background (255); 
  smooth (); 
}

void draw (){
  if (mousePressed) {
 
    line (mouseX, mouseY, pmouseX, pmouseY); 
    saveFrame ("doodle_####.jpg");
  }
}
void keyPressed (){
  r = int(random(256));
  g = int(random(256));
  b = int(random(256));
  s = int(random(256));
  stroke (s); 
  
  fill (r, g, b);
}
