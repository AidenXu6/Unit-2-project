//Aiden Xu

size(600,600);
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
