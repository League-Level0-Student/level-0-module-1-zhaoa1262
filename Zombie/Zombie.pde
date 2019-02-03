void setup() {
 size (653,436);
}

void draw() {
   PImage face = loadImage("hedgehog.jpg");
image(face, 0, 0);

fill(mouseX,mouseY,mouseX+mouseY);
noStroke();
ellipse(335,232,20,20);

fill(0,0,0);
ellipse(335,232,7,7);

}