var CANVAS_SIZE_X = 400;
var CANVAS_SIZE_Y = 400;

void setup() {
  size(CANVAS_SIZE_X, CANVAS_SIZE_Y);

  frameRate(90);
  fill(128);
 }





var broom = function() {
    fill(138, 113, 30);
    rect(mouseX,mouseY,10, 170);
        fill(214, 183, 26);

    rect(mouseX - 20,mouseY + 170,50,50);
        fill(138, 113, 30);

    rect(mouseX - 20,mouseY + 150,50,30);

};
draw = function() {

background(0, 217, 255);
fill(255, 247, 0);
//sun
ellipse(320,80,100,100);
fill(242, 227, 159);
strokeWeight(3);
rect(0,325,400,75);
fill(194, 235, 237);
ellipse(200, 375, 200, 100);
fill(255, 250, 250);
strokeWeight(1);
ellipse(200, 300, 150, 150);
ellipse(200, 200, 100, 100);
ellipse(200, 120, 75, 75);
//buttons
fill(0, 0, 0);
ellipse(200, 190, 15,10);
ellipse(200, 210, 15,10);
ellipse(200, 230, 15,10);

//eyes
fill(61, 61, 61);
ellipse(185,115,15,15);
ellipse(215,115,15,15);
//nose
fill(255, 162, 0);
triangle(193,125,207,125,200,150);
//hat
fill(10, 9, 9);
rect(150,90,100,10);
rect(165,50,70,40);
fill(255, 0, 0);
rect(165,80,70,10);



strokeWeight(3);
line(160, 200, mouseX, mouseY + 90);
line(240, 200, mouseX +10, mouseY + 90);
fill(156, 156, 156);
ellipse(mouseX, mouseY + 90,25,25);
ellipse(mouseX + 10, mouseY + 90,25,25);
broom();

};