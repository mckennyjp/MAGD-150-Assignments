int x = 1;
boolean button = true;
void setup(){
  size(500,500);
ellipseMode(RADIUS);
colorMode(RGB,250,250,250);
noStroke();
frameRate(60);
surface.setResizable(true);
}

void draw() {
  while(x < 5){ //Crust
    background(235,179,66);
    noFill();
    x++;
}
//Sauce
if(button){
  noStroke();
  fill(250, 0, 0);
  ellipse(mouseX, mouseY, 50, 50);
}else{ //Cheese
  noStroke();
  fill(250, 200, 0);
  ellipse(mouseX, mouseY, 20, 20);
}


}

void mousePressed(){
  println(mouseButton + " pressed.");
button = !button;    
}
void keyPressed(){
println(key + " pressed.");

//Peperoni
noStroke();
fill(180,0,0);
ellipse(mouseX, mouseY, 60, 60);
}
