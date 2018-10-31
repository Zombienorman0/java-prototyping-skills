//global variables

void setup() {
  size(500, 600); 
  //ellipse(x,y, horizontal-diameter, vertical-diameter
ellipse(width/2, height/2, width, width);
ellipse(width/4, height/4, width/8, width/8);//left eye
ellipse(width*3/4, height/4, width/8, width/8);//right eye

//line(x-point1, y-point1, x-point2, y-point2);
line(width/4, height*3/4, width*3/4, height*3/4);
//triangle(x-point1, y-point1, x-point2, y-point2, x-point3, y-point3);
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*2/3);  

fill(#CE1E15);//red

}


void draw(){
fill(#CE1E15); //red
ellipse(random(width), random(height), width*1/75, width*1/75);
fill(#FFFFFF); //white
ellipse(width/4, height/4, width/8, width/8);//left eye
ellipse(width*3/4, height/4, width/8, width/8);//right eye
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*2/3);
line(width/4, height*3/4, width*3/4, height*3/4);

}
