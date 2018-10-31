// global variables
color purple = #D12CAB;
color blue =  #0B1398;
color regularButton = purple;
color hoverOverButton = blue;

void setup() {
  size(500, 600);
  fill(regularButton);
rect(width*15/16, height*0/16, width*1/16, height*1/16);  
}

void draw() {
  println ("mouseX:", mouseX, "\tmouseY:", mouseY);
  
    if(mouseX > width*15/16 && mouseX<width &&mouseY>0 && mouseY<height*1/16) { //hover over
   fill(hoverOverButton);
   rect(width*15/16, height*0/16, width*1/16, height*1/16);
  } else {
     fill(regularButton);
rect(width*15/16, height*0/16, width*1/16, height*1/16); }
}

//listener
void mouseClicked () {
  if (mouseX > width*15/16 && mouseX<width &&mouseY>0 && mouseY<height*1/16) {
   exit();
  }
} //end mouseClicked
