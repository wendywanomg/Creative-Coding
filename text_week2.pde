PFont font;
int rand; 
String par = "ookkkkkkkkkk";
int i=1; 

void setup () {
  frameRate (10); 
  size (800, 800); 
  fill (0); 
  font=createFont("Arial", 80, true); 
}
void draw () {
 textFont (font); 
 if (mousePressed) {
   text (par.charAt(i-1),mouseX, mouseY); }
   if ( i < par.length()) {
     i++;
   }
   else {i=1;}

}
void keyPressed (){
  background (0); }
