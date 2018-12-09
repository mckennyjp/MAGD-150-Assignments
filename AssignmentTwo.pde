void setup(){
size(900, 600);
background(30,30,250);  
}

void draw() {
colorMode(RGB, 250);
stroke(100);
fill(0,160,0);
rect(0, 550, 900, 50);
//Ground^

fill(100,0,0);
beginShape(TRIANGLE_STRIP);
stroke(200,0,0);
vertex(400, 300);
vertex(410, 245);
vertex(420, 300);
vertex(430, 245);
vertex(440, 300);
vertex(450, 245);
vertex(460, 300);
endShape();

stroke(0);
line(410,245,410,200);
line(430,245,430,200);
line(450,245,450,200);

fill(180,0,0);
arc(430,120,150,170,0, PI+PI, CHORD );
stroke(255, 102, 0);
noFill();
//Hot air ballon^
colorMode(RGB, 250);
noFill();
stroke(0, 0, 0);
bezier(100, 156, 100, 264, 120, 210, 150, 223);
fill(180,0,100);
arc(100,156,50,50,0, PI+PI, CHORD);
//Purple pinkish ballon^

colorMode(HSB, 360, 100, 100, 100);
noFill();
stroke(0, 0, 0);
bezier(800, 156, 800, 264, 820, 210, 850, 223);
fill(200,100,300,200);
arc(800,156,50,50,0, PI+PI, CHORD);
//Aqua balloon^

}
