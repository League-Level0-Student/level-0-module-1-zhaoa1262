 import ddf.minim.*;    
Minim minim;     
AudioPlayer sound;  
void setup () {
  size (500,500);
  minim = new Minim(this); 
  sound = minim.loadFile("sound.mp3"); 
}

void draw() {
  background(255,255,255);
  
  fill(223,160,35);
  noStroke();
  ellipse(250,250,300,300);
  
  fill(255,0,0);
  ellipse(250,250,250,250);
  
  fill(255,231,7);
  ellipse(250,250,230,230);
  
   
 
  if(mousePressed) {
     PImage greenPepper = loadImage("greenpepper.ppm.gif");
       greenPepper.resize(10, 10);
       image(greenPepper, 230, 230);
    
    PImage pineapple = loadImage("pineapple.ppm.gif");
     pineapple.resize(10, 10);
     image(pineapple, 210, 210);
        
    PImage mushroom = loadImage("mushroom.ppm.gif");
     mushroom.resize(10, 10);
     image(mushroom, 250, 250);
     
        
    PImage greenOlive = loadImage("greenolive.ppm.gif");
     greenOlive.resize(10, 10);
     image(greenOlive, 270, 270);
    
      




sound.play();
sound.rewind();

}
}