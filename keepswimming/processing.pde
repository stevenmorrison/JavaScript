var CANVAS_SIZE_X = 400;
var CANVAS_SIZE_Y = 400;

void setup() {
  size(CANVAS_SIZE_X, CANVAS_SIZE_Y);

  frameRate(90);
  fill(128);
 }



var pinkX = 200;
var pinkY = 100;
var purpleX = 100;
var purpleY = 200;
var orangeX = 200;
var orangeY = 300;
var texPosX = 10;
var texPosY = 15;
var curvX = 40;
var curvY = 400;


var drawFish = function(centerX, centerY, bodyLength, bodyHeight, bodyColor) {

    noStroke();
    fill(bodyColor);
        // body
    ellipse(centerX, centerY, bodyLength, bodyHeight);
    // tail
    var tailWidth = bodyLength/4;
    var tailHeight = bodyHeight/2;
    triangle(centerX-bodyLength/2, centerY,
    centerX-bodyLength/2-tailWidth, centerY-tailHeight,
    centerX-bodyLength/2-tailWidth, centerY+tailHeight);
    // eye
    fill(33, 33, 33);
    ellipse(centerX+bodyLength/4, centerY, bodyHeight/5, bodyHeight/5);
};



var seaWeed = function(curvX,curvY) {
    fill(19, 196, 10);
    stroke(0, 0, 0);
    beginShape();
    curveVertex(curvX,curvY);
    curveVertex(curvX,curvY);
    curveVertex(curvX -15, curvY - 100);
    curveVertex(curvX - 10, curvY - 175);
    curveVertex(curvX - 25,curvY - 50);
    curveVertex(curvX - 5, curvY);
    curveVertex(curvX - 20,curvY);


    endShape();
};


draw = function() {
    background(5, 209, 240);
    noStroke();
    fill(161, 125, 82);
    rect(0,330,400,70);
    fill(237, 3, 7);
    textSize(15);
    text("Move Mouse to make a fish swim", texPosX, texPosY);

    drawFish(purpleX,purpleY,random(70,90),40,color(156, 39, 240));
    purpleX += 1;
    if (purpleX >= 465) {
        purpleX = 50;
    }
    
    drawFish(pinkX,pinkY,random(80,95),60,color(238, 59, 247));
    pinkX +=1;
    if (pinkX > 470) {
        pinkX = 70;
    }
    drawFish(orangeX, orangeY,random(50,65),35,color(240, 135, 14));
    orangeX += 1;
    if (orangeX > 450) {
        orangeX = 65;   
    }
    
    seaWeed(40, 400);
    seaWeed(65, 495);
    seaWeed(85, 430);
    seaWeed(115, 400);
    seaWeed(155, 450);
    seaWeed(325, 400);
    seaWeed(350, 475);
    seaWeed(300, 460);
    seaWeed(310, 500);
    seaWeed(140, 450);
    seaWeed(390, 400);
    seaWeed(405, 450);

    

        drawFish(mouseX,mouseY,random(45,65), 25,color(0,random(90,125),250));

    
    


};