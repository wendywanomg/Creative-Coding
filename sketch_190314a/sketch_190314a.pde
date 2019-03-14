 PImage photo;
int smallPoint, largePoint; 

void setup() {
 size(500, 500);
 photo = loadImage ("2.jpg");
 smallPoint =2;
 largePoint = 220;
 imageMode (CENTER); 
 
 noStroke(); 
 background (255); 
 
}
 
void draw() {
  float pointillize = map(mouseY, 0, width, smallPoint, largePoint);
  int x= int (random (photo.width));
  int y= int (random(photo.height)); 
  color pix = photo.get (x,y);
  fill (pix, 128); 
  ellipse (x, y, pointillize, pointillize); 
  
}

 void keyPressed () {
   saveFrame ("pointillized_###.jpg");
 }
