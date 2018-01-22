var CANVAS_SIZE_X = 400;
var CANVAS_SIZE_Y = 400;

void setup() {
  size(CANVAS_SIZE_X, CANVAS_SIZE_Y);

  frameRate(90);
  fill(128);
 }

var xPositions = [200,100,75,50,150,175,225,275,250,300,325,350,375,random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400)];
var yPositions = [0,0,0,10,20,40,80,100,120,150,130,130,140,40,90,random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400),random(1,400)];

draw = function() {
    background(139, 232, 232);


  

//sun
noStroke();
fill(250, 255, 105);
ellipse(350,60,69,69);
fill(255, 233, 107);

ellipse(350,60,55,55);

//roof
stroke(1,1,1);
fill(97, 45, 16);
triangle(200, 28, 350, 150, 50, 150);
//main house
fill(133, 124, 121);
rect(60, 150, 280, 207);
//bricks
for (var bX = 150; bX < 360; bX += 12) {
    
    for (var b = 61; b < 320; b = b + 31.25){
        fill(196, 10, 0);
        rect(b,bX,28,10);
    
    }
}


//door
fill(120, 80, 19);
rect(170, 280, 50, 77);
fill(186, 186, 186);
ellipse(210,330,7,7);
//grass
fill(68, 158, 89);
rect(0, 357, 400, 43);
//window
fill(105, 154, 179);
rect(80,175,75,75);
rect(245,175,75,75);
//fence
fill(158, 74, 14);
for (var f = 0; f < 60; f=f+10) {
    fill(143, 48, 10);
rect(f,275,10,83);
}
for (var fenceR = 340; fenceR < 400; fenceR +=10) {
fill(143, 48, 10);
rect(fenceR,275,10,83);
}

var sideWalk = function() {
fill (156, 153, 153);
rect (0, 382, 400, 18);    
rect (170,357,50,25);
};
sideWalk();

  for (var i = 0; i < xPositions.length; i++) {
        noStroke();
        fill(0, 198, 247);
        ellipse(xPositions[i], yPositions[i], 10, 10);
        yPositions[i] += 5;
        if(yPositions[i] >= 400) {
            yPositions[i] = 0;
        }
    }
    
};