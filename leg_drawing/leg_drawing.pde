//Aiden Xu

size(600,600);

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
quad(0,50,0,200,200,275,250,200);
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
quad(0,200,0,250,250,300,275,250);
