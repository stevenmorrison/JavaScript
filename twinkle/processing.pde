var CANVAS_SIZE_X = 400;
var CANVAS_SIZE_Y = 400;

void setup() {
  size(CANVAS_SIZE_X, CANVAS_SIZE_Y);

  frameRate(90);
  fill(128);
 }


var xPos = 300;
var yPos = 100;
var moonSize = 65;
var starX = random(1,399);
var starY = random(1,190);


draw = function() {
    background(29, 40, 115);
    fill(255,255,255);
    ellipse(starX,starY,5,5);
    starX = random(1,399);
    starY = random(1,399);
     ellipse(starX,starY,5,5);
    starX = random(1,399);
    starY = random(1,399);
     ellipse(starX,starY,5,5);
    starX = random(1,399);
    starY = random(1,399);
     ellipse(starX,starY,5,5);
    starX = random(1,399);
    starY = random(1,399);
     ellipse(starX,starY,5,5);
    starX = random(1,399);
    starY = random(1,399);

    fill(59, 54, 54);
    rect(10, 250, 75, 200);
    //start building one 
    fill(235, 12, 12);
    rect(20,255,15,15);
    rect(40,255,15,15);
    rect(60,255,15,15);
  
    rect(20,275,15,15);
    rect(40,275,15,15);
    rect(60,275,15,15);
    
    rect(20,295,15,15);
    rect(40,295,15,15);
    rect(60,295,15,15);
    
    rect(20,315,15,15);
    rect(40,315,15,15);
    rect(60,315,15,15);
    
    rect(20,335,15,15);
    rect(40,335,15,15);
    rect(60,335,15,15);
    
    rect(20,355,15,15);
    rect(40,355,15,15);
    rect(60,355,15,15);
    
    rect(20,375,15,15);
    rect(40,375,15,15);
    rect(60,375,15,15);
    //ends windows building one 
    
    //start building 2
    fill(59, 54, 54);
    rect(105,200,75,200);
    fill(101, 219, 55);
    rect(115,215,15,15);
    rect(135,215,15,15);
    rect(155,215,15,15);
    
    rect(115,235,15,15);
    rect(135,235,15,15);
    rect(155,235,15,15);
    
    rect(115,255,15,15);
    rect(135,255,15,15);
    rect(155,255,15,15);
  
    rect(115,275,15,15);
    rect(135,275,15,15);
    rect(155,275,15,15);
    
    rect(115,295,15,15);
    rect(135,295,15,15);
    rect(155,295,15,15);
    
    rect(115,315,15,15);
    rect(135,315,15,15);
    rect(155,315,15,15);
    
    rect(115,335,15,15);
    rect(135,335,15,15);
    rect(155,335,15,15);
    
    rect(115,355,15,15);
    rect(135,355,15,15);
    rect(155,355,15,15);
    
    rect(115,375,15,15);
    rect(135,375,15,15);
    rect(155,375,15,15);
    
    fill(59, 54, 54);
    //start building 3
    rect(200,250, 75, 200);
    fill(250, 148, 5);
    rect(210,255,15,15);
    rect(230,255,15,15);
    rect(250,255,15,15);
    
    rect(210,275,15,15);
    rect(230,275,15,15);
    rect(250,275,15,15);
    
    rect(210,295,15,15);
    rect(230,295,15,15);
    rect(250,295,15,15);
    
    rect(210,315,15,15);
    rect(230,315,15,15);
    rect(250,315,15,15);
    
    rect(210,335,15,15);
    rect(230,335,15,15);
    rect(250,335,15,15);
    
    rect(210,355,15,15);
    rect(230,355,15,15);
    rect(250,355,15,15);
    
    rect(210,375,15,15);
    rect(230,375,15,15);
    rect(250,375,15,15);
    
    
    
    fill(212, 212, 212);
    ellipse(mouseX, mouseY, moonSize, moonSize);
    fill(255, 242, 0);
    ellipse(xPos, yPos, 5, 35);
     ellipse(xPos, yPos,35, 5);
   
   
    xPos -= 5;
    yPos += 5;
    
    
    
    if (xPos <= 0, yPos >= 400) {
        xPos = 400;
        yPos = 0;
    }
    
};





