int x= 20;
int y= 30;
String z= "ice cream";

void setup() {
size(100,100);
background(255,0,127);
}

void draw() {
    text(z, x, y);
  
    text(z, x, y+10);
  
    text(z, x, y+20);
 
    
    text("banana", 20, 60);
}