//global variables
color red = #CE1E15;
color white = #FFFFFF;
 int faceX ;
 int faceY ;
 int leftEyeX ;
 int leftEyeY ;
 int rightEyeX ;
 int rightEyeY ;
 int eyeDiameter ;
 float measlesX, measlesY, measlesDiameter ;


void setup() {
  size(500, 600); 
  //ellipse(x,y, horizontal-diameter, vertical-diameter
 faceX =width/2 ;
 faceY = height/2;
 leftEyeX = width/4;
 leftEyeY = height/4;
 rightEyeX = width*3/4;
 rightEyeY = height/4;
 eyeDiameter = width/8;
 measlesX = random(width);
 measlesY = random(width);
 measlesDiameter = width*1/75;
ellipse(faceX, faceY, width, width);//face
ellipse(leftEyeX, leftEyeY, eyeDiameter , eyeDiameter );//left eye
ellipse(rightEyeX, rightEyeY, eyeDiameter , eyeDiameter);//right eye

//line(x-point1, y-point1, x-point2, y-point2);
line(width/4, height*3/4, width*3/4, height*3/4);//mouth
//triangle(x-point1, y-point1, x-point2, y-point2, x-point3, y-point3);
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*2/3);//nose  

fill(red);

}


void draw(){
fill(red); //red
ellipse(random(measlesX), random(measlesY), random(measlesDiameter), random(measlesDiameter));
fill(white);
ellipse(width/4, height/4, width/8, width/8);//left eye
ellipse(width*3/4, height/4, width/8, width/8);//right eye
triangle(width*2/4, height*1/3, width*3/4, height*2/3, width*1/4, height*2/3);//nose
line(width/4, height*3/4, width*3/4, height*3/4);//mouth

}
