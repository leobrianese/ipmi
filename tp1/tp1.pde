//TP1 Leonel Brianese 93490/3 Comision 2
PImage image;
size(800, 400);
image = loadImage("image.jpg");

image.resize(400, 400);

background(28, 151, 245);

noStroke();

image(image, 0, 0, 400, 400);

fill(200, 225, 234);

ellipse(750, 215, 400, 250); //nube

rect(400, 135, 400, 400);

fill(45, 97, 44);

rect(400, 250, 400, 650); //pasto

fill(255);

triangle(400, 250, 500, 105, 600, 250); //montañas

fill(255);

triangle(600, 250, 675, 175, 750, 250); //montañas

fill(131, 59, 0);

rect(450, 220, 3, 30); //tronco

fill(45, 57, 34);

ellipse(452, 205, 35, 45); //copa

fill(131, 59, 0);

rect(500, 220, 3, 30); //tronco

fill(45, 57, 34);

ellipse(501, 205, 35, 45);//copa
