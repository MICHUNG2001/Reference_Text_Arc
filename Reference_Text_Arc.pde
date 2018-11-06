// post Reference_Text_Arc code here

void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(255 , random(75, 150), 224);
  
  //top "poo"
  textSize(75);
  fill(255);
  text("p c o",250,90);
  
  //middle "pee"
  textSize(100);
  fill(255,255,20);
  text("p e e",250,260);
  
  //bottom "poo"
  textSize(75);
  fill(255);
  text("p o c",250,400);

  stroke(255);
  noFill();
  strokeWeight(6);
  arc(mouseX-170,mouseY-140,32,35,radians(260),radians(440));
  arc(mouseX-100,mouseY+170,32,35,radians(260),radians(440));
    
}
