color orange = #FFA500;
color red = #FF0000;
color regularButton = orange;
color hoverOverButton = red;
String title = "''square''";
PFont titleFont;
void quitButtonDraw() {
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) { //Hover Over
    fill(hoverOverButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  } else {
    fill(regularButton);
    rect(width*15/16, height*0/16, width*1/16, height*1/16);
  }
}

void quitButtonMouseClicked() {
  if (mouseX>width*15/16 && mouseX<width && mouseY>0 && mouseY<height*1/16) {
    exit();
  }
}
