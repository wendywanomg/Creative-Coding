PImage img; 

int dotx=1; //this is our starting number
PGraphics topLayer; 
boolean showImage = true; 
void setup  () {
  img = loadImage ("1.png"); 

  size (400, 400); 
  noStroke (); 
 
  background (255); 
  topLayer = createGraphics (400, 400); 
}

void draw () { 
  if (showImage == true) {background (255); }
  else {image (img, 0, 0);}
 image ( topLayer, 0, 0); 

  
}

void mousePressed (){
   color rgb= img.get (mouseX, mouseY); 
   float r = (red (rgb)); 
   float g = (green (rgb)); 
   float b = (blue (rgb)); 
  topLayer.beginDraw (); 
 
  topLayer.textSize (10); 
 topLayer.noStroke (); 
  topLayer.fill (rgb, 128); 
   topLayer.ellipse (mouseX, mouseY, 10, 10); 
topLayer.text(dotx, mouseX+10, mouseY+10); //offset from dot
dotx++; //our dot number increases automatically



topLayer . endDraw (); 
}

void keyPressed () {
  if (key == 'x') {
    showImage = !showImage; }
    else {
   
      
save ("dot_to_dot"+key+".png"); 
}
}
