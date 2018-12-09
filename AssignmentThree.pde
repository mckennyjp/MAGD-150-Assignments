int red;
int green;
int blue;

float w = 30;
float h = 30;


void setup(){
size(1300,1000);

background(0);

frameRate(100);

surface.setResizable(true);
}

void draw(){
println("width: " + width);
println("height: " + height);
rect(50,50,w,h);

rect(1100,50,w,h);

rect(50,800,w,h);

rect(1100,800,w,h);

rect(580,800,w,h);

rect(580,50,w,h);

ellipse(660, 500, w, h);

ellipse(140, 500, w, h);

ellipse(1160, 500, w, h);
println(frameCount);



  w = (w + 1) % (height / 6.0);
  h = (h + 1) % (height / 6.0);

ellipse(mouseX, mouseY, 50, 50);
  println("(" + mouseX + ", " + mouseY + ")");
red = (red + 2) % 256;
green = (green + 1) % 1;
blue = (blue + 3) % 200;
fill(red,green,blue);


}
void keyPressed(){
background (millis()%256,256,256);
}

void mousePressed(){
background (millis()%1,1,1);
}
