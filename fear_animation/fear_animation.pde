//aiden xu
int kickingAngle;
void setup(){
 
  size(775,775,P2D);
 kickingAngle=0;
}


void draw(){
  background(#12CAFF);
  scale(1.3);
  myleg(0,0);
  scale(1);
   kickingleg(-50,400,kickingAngle);
   kickingAngle=kickingAngle-1;
   if (kickingAngle<1)
   kickingAngle=90;
}

void kickingleg(int x,int y,int angle){
  pushMatrix();
  translate(x,y);
  rotate(radians(angle));
//leg
stroke(0);
fill(#F7B119);
rect(10,0,75,175,5);

//foot (cleat)
fill(0);
rect(0,175,175,50,30);
fill(255);
triangle(15,225,30,240,45,225);
triangle(60,225,75,240,90,225);
triangle(105,225,120,240,135,225);

//shoelaces
stroke(255);
line(110,175,110,190);
line(125,175,125,190);
line(140,175,140,190);
popMatrix();
}

void myleg(int x, int y){
  pushMatrix();
  translate(x,y);
  noStroke();
//leg outline
line(0,300,250,325);
line(0,0,300,150);
line(300,150,375,200);
line(250,325,350,600);
line(375,200,550,600);

fill(#E0AE71);
beginShape();
vertex(0,0);
vertex(300,150);
vertex(375,200);
vertex(550,600);
vertex(350,600);
vertex(0,300);
endShape();

//femur
fill(255);
quad(0,100,0,200,200,275,250,200);
ellipse(250,250,125,100);

//patellar ligament
quad(250,300,325,300,500,600,425,600);

//acl
line(325,300,300,275);
line(300,300,275,295);

fill(200);
beginShape();
vertex(300,275);  
vertex(325,300);  
vertex(300,300);  
vertex(275,295);  
endShape();

//MCL
fill(255);
quad(400,600,375,600,200,375,250,375);

//hamstring
fill(#F55B5B);
quad(0,220,0,250,100,325,250,325);
quad(100,325,250,325,240,375,210,375);


//patellar ligament
fill(200);
quad(340,200,340,250,375,385,400,427);

//quads
fill(#F55B5B);
quad(0,25,0,75,340,225,340,200);
fill(200);
ellipse(340,225,50,75);
popMatrix();
}
  
