float textSize;
float x = 50;
float y = 150;
float w = 250;
float h = 100;
void setup(){
  size(600,500);
  colorMode(RGB,255,255,255);
}
void draw() {
  
  
  rect(x,y,w,h);
if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
   background(0);
    fill(255,255,255);
    ellipse(500,100,100,100);
    textSize(50);
  text("Reality",425,200);//Takes you too alternate dimension
  }
  }
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
    rect(x,y,w,h);
    fill(100,250,255);
  }else{
  
ellipseMode(CENTER);
ellipse(500,100,100,100);
if(mousePressed){
  if(mouseX>450 && mouseX <450+100 && mouseY>50 && mouseY <50+100){
   background(255,255,255);
  rect(x,y,w,h);
  fill(0);
  textSize(50);
  text("AlTeRnAtE",x,y);//Takes you to reality
    }   
  }
if(mouseX>450 && mouseX <450+100 && mouseY>50 && mouseY <50+100){
   rect(x,y,w,h);
  fill(200,0,0);
}
}
}
