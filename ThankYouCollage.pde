//add thank you code here
PImage img;
void setup() {
  size(600,600);
  
  img=loadImage("Thank-You.jpg");
  frameRate(10);
  
}
void draw() {
background(100,155,random(180,255));
 fill(125,225,255);
  rect(50,50,500,500);
  image(img,100,75,400,200);
  //Appreciation Meter 
  fill(100,155,180);
  rect(125,300,350,75);
  fill(125,225,255);
  textSize(20);
  text("Appreciation Meter",200,325);
  rect(100,400,400,100);
  fill(100,155,180);
  rect(114,410,375,75);
  fill(125,225,255);
  textSize(30);
  text("For Everything You Do",140,455);
  noStroke();
 fill(125,225,255,75);
  ellipse(100,275,50,50);
  ellipse(125,215,50,50);
  ellipse(160,250,30,30);
  ellipse(200,225,40,40);
  ellipse(230,265,20,20);
  

  
  //Meter Movement
  stroke(1);
   float mx =constrain(mouseX, 160, 160);
   float mpx =constrain(mouseX,0,300);
  rect(mx, 335, mpx, 20); 
  save("Thank.You.png");
}
