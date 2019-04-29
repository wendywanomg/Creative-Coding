int r, g, b, s; // this gets added to the top pf the sketch 
void setup () {
  size (800, 800);
  background (51, 102, 153);
  smooth ();
}
void keyPressed (){
   r = int(random(256));
  g = int(random(256));
  b = int(random(256));
  s = int(random(256));
  stroke (s); 
 background (r, g, b);
}

void draw (){
  

  fill (153, 102, 51);
  noStroke (); 
  rect (265, 150, 270, 350); 
  
  fill (255,242,236); 
  noStroke (); 
  ellipse (400, 200, 280, 280);
  
  strokeWeight(3);
stroke(255, 113, 139);
ellipse(400, 200, 180, 180);


noStroke();
ellipse(400, 170, 220, 200);// face


fill (153, 102, 51); 
arc (400, 150, 270, 190, PI, TWO_PI);
  
noStroke (); //eyes
fill (255); 
ellipse (342, 170, 40, 40); 

fill(255);
ellipse (457, 170, 40, 40);


fill (0); 
ellipse (457, 170, 30, 30);
ellipse (342, 170, 30, 30);
fill (255); 
ellipse (465, 172, 10, 10);
ellipse (350, 172, 10, 10);

 

fill(0); // movemnet 
arc(457, mouseY/2, mouseX/8, 10, PI, TWO_PI);

fill(0);
arc(342, mouseY/2, mouseX/8, 10, PI, TWO_PI);



  
fill(255); // nose
triangle(400,180, 396, 230, 404, 230);

 fill(225,51,0);// mouse 
arc(387, 290, 30, 20, PI, TWO_PI);

  fill(225,51,0);
arc(412, 290, 30, 20, PI, TWO_PI);

fill (225, 51, 0); 
  noStroke (); 
  ellipse (400, 290, 50, 20); 
  
  fill (255,242,236); // ear 
  ellipse (250, 200, 40, 40); 
  fill (255,242,236); 
  ellipse (549, 200, 40, 40); 
  
  stroke(230,230, 255); // earing 
strokeWeight(2);
line (250, 215, 250, 245);

fill (255);
noStroke ();
ellipse (250, 245, 10, 10); 

 stroke(230,230, 255);
strokeWeight(2);
line (549, 215, 549, 245);

fill (255);
noStroke ();
ellipse (549, 245, 10, 10); 

if (mousePressed) {
fill (255); //dress 
triangle(400,340, 250, 650, 550, 650);}
else {
  fill (255, 230, 242); //dress 
triangle(400,340, 250, 650, 550, 650);}
  

fill (255); 
ellipse ( 400, 350, 30, 30); 
fill (255, 230, 242); 
triangle(460,330, 400, 350, 460, 370);
fill (255, 230, 242); 
triangle(340,330, 400, 350, 340, 370);


stroke(222, 160, 36, 180);//arm leg 
line(355, 430, 200, 400);
line(445, 430, 550, 400);
line(355, 650, 340, 750);
line(445, 650, 530, 750);
noStroke (); // ice 
triangle(220, 390, 180, 390, 200, 450);
fill (255); 
ellipse (200, 390, 45, 10);
ellipse (200, 385, 35, 10); 
ellipse (200, 380, 15, 10); 
}
