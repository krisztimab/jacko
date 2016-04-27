 //<>//
PImage background;
PImage man;

//background(1200, 918);

//image (man, 540, 550, 80, 161);
//image("man.png");
void setup(){
size (1200, 918);
background=loadImage("background.jpg");

man=loadImage("man.png");
}

void draw() {
  background(background);
  image(man, mouseX, mouseY, 80, 161);
}