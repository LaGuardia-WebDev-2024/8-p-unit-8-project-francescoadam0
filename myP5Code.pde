//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
   
   drawCrab(400,400,color(150,90,45));
  
};

//🟢draw Function - will run on repeat
draw = function(){
  
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(150,250,color(0,150,250));
    drawFish(170,290,color(170,175,0));
    drawFish(290,170,color(190,0,280));
    drawFish(300,250,color(300,300,300));
    drawFish(400,380,color(200,200,200));
    drawFish(370,190,color(370,185,500));
    drawFish(270,400,color(200,390,180));
    drawFish(320,90,color(145,190,320));
    drawFish(120,60,color(243,197,32));
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






