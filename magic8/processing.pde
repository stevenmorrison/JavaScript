var CANVAS_SIZE_X = 400;
var CANVAS_SIZE_Y = 400;

void setup() {
  size(CANVAS_SIZE_X, CANVAS_SIZE_Y);

  frameRate(90);
  fill(128);
 }



var answer = 0;

draw = function() {
background(16, 157, 57);

fill(0, 0, 0);
ellipse(200, 200, 375, 375);

//inner circle
fill(2, 69, 128);
ellipse(200,211,210,210);
fill(68, 14, 245);
triangle(200, 104, 280, 279, 120, 281);
fill(255, 255, 255);
mouseClicked = function() {
    answer = floor(random(1, 16));
};
if (answer === 0) {
    textSize(30);
    text("Click", 170, 210);
    text("Me!!", 170, 249); 
}
else if (answer === 1) {
    textSize(30);
    text("It is", 176, 200);
    text("certain", 159, 235); 
}
else if (answer === 2) {
    textSize(25);
    text("It is", 176, 200);
    text("decidedly", 153, 229); 
    text("so", 185, 255);
}

else if (answer === 3) {
    textSize(25);
    text("Without", 160, 210);
    text("A Doubt", 155, 249); 
}
else if (answer === 4) {
    textSize(25);
    text("Yes,", 176, 200);
    text("Definitely", 150, 245);
}
else if (answer === 5) {
    textSize(25);
    text("You", 179, 195);
    text("may rely", 159, 229); 
    text("on it", 175, 259); 
   }
else if (answer === 6) {
    textSize(30);
    text("Try", 180, 200);
    text("Again", 169, 229); 
}

else if (answer === 7) {
    textSize(25);
    text("Ask", 178, 200);
    text("again later", 149, 260); 
}
else if (answer === 8) {
    textSize(25);
    text("Better", 170, 200);
    text("not", 183, 229);
    text("tell you now",138,259);
}
else if (answer === 9) {
    textSize(25);
    text("Cannot", 165, 200);
    text("predict", 169, 229);
    text("now", 180,255);
}
else if (answer === 10) {
    textSize(20);
    fill(247, 10, 10);
    text("Concentrate", 153, 220);
    text("and ask", 167, 240);
    text("again",179,259);
}
else if (answer === 11) {
    textSize(25);
    text("Don't", 168, 200);
    text("count", 165, 229);
    text("on it!",170,255);
}
else if (answer === 12) {
    textSize(30);
    text("My", 176, 200);
    text("reply", 165,229);
    text("is no", 165, 257); 
}
else if (answer === 13) {
    textSize(30);
    text("My", 176, 200);
    text("sources", 159, 229);
    text("say no", 165, 255);
}
else if (answer === 14) {
    textSize(25);
    text("Outlook", 160, 210);
    text("not so", 167, 233); 
    text("good", 173, 256);
}
else if (answer === 15) {
    textSize(30);
    text("Very", 170, 210);
    text("Doubtful", 150, 249); 
}
textSize(35);
fill(random(1,255),random(1,255), random(1,255));
text("MAGICK 8 BALL",80,85);

};
