//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawShark(300, 200, color(0,200,200));
    drawStar(400, 200, color(0,200,200));
    drawSquid(400, 300, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

  // Plastic takeover, oh no!
  fill(255, 255, 255);
  ellipse(mouseX ,mouseY ,40,40);

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};



//🟡drawShark Function - will run when called
var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(80);
  fill(sharkColor);
  text("🦈", sharkX, sharkY);
};

//🟡drawStar Function - will run when called
var drawStar = function(starX, starY, starColor){
  textSize(80);
  fill(starColor);
  text("🌟", starX, starY);
};


//🟡drawSquid Function - will run when called
var drawSquid = function(squidX, squidY, squidColor){
  textSize(80);
  fill(squidColor);
  text("🐙", squidX, squidY);
};


