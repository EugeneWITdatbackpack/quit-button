// Global Variables
PImage pic;
PImage pic2;

void setup() {
 //Using wodth and Height key Variables, communciaiton to the display Geometry
  size(500, 600);

pic = loadImage("236926.jpg");
pic2 =loadImage("super-cool-backgrounds-12.png");

rect(width*1/4, height*2/16, width*0.518, height*0.3233333);
image(pic, width*1/4, height*2/16, width*0.518, height*0.3233333);

rect(width*0, height*1/2, width*0.58139, height*0.58139);
image(pic2, width*0, height*1/2, width*0.58139, height*0.58139);
}

void draw () {
  quitButtonDraw();
}

void mouseClicked() {
  quitButtonMouseClicked();
}
