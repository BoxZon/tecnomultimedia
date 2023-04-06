//Oviedo Lautaro 92708/7
PImage imagen;

void setup(){ imagen= loadImage("retrato.jpg");//imagen
size(800,400);//tamaño de la ventana
background(255,255,255);//color de fondo
}
void draw(){ image(imagen,300,0,570,400);//ubicacion de la imagen
strokeWeight(1);line(400,0,400,400);//linea del medio
fill(#00D7FF);rect(25,330,360,300,300,300,300,300);//camisa
fill(#EEB36D);triangle(160,335,240,335,200,390);//cuello
fill(#EEB36D);ellipse(200,200,290,290);//cabeza
fill(0,0,0); ellipse(200,90,180,70); ellipse(280,150,65,140);ellipse(298,156,55,115);ellipse(294,166,90,113);//pelo
fill(255,255,255); ellipse(100,170,50,30); //ojo izquierdo(tu perspectiva)
ellipse(170,170,50,30);//ojo derercho(tu perspectiva)
fill(#562B05);ellipse(85,170,20,20); ellipse(155,170,20,20);//iris
fill(#EEB36D);bezier(130,170,100,220,90,230,140,240);//nariz
strokeCap(ROUND);strokeWeight(4);line(100,280,220,280);//boca
}
