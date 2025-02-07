//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
   
   drawCrab(400,400,color(150,90,45));
   drawOcto(100,300,color(120,40,10));
   drawTropical(415,210,color(160,190,120));
   drawShrimp(210,130,color(130,130,130));
   drawShrimp(310,230,color(130,130,130));
   drawCrab(150,193,color(150,90,45));
  drawOcto(330,100,color(120,40,10));
  drawTropical(15,210,color(160,190,120));
  
};

//🟢draw Function - will run on repeat
draw = function(){
  
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawFish(200, 200, color(255,126,38)); 
    drawFish(300, 200, color(255,0,0));
    drawFish(150,250,color(255,126,38));
    drawFish(170,290,color(250, 177, 47));
    drawFish(290,170,color(255,0,0));
    drawFish(300,250,color(0, 150, 255));
    drawFish(400,380,color(255,126,38));
    drawFish(370,190,color(0, 150, 255));
    drawFish(270,400,color(255,0,0));
    drawFish(320,90,color(250, 177, 47));
    drawFish(120,60,color(250, 177, 47));
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawCrab = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🦀", fishX, fishY);
  };
  
var drawOcto = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐙", fishX, fishY);
};

var drawTropical = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐠", fishX, fishY);
  };
  
 var drawShrimp = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🦐", fishX, fishY);
  };
 
  






