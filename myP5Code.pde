var catX = [1, 120, 80, 400];
var catY = [50, 70, 40, 60];

var dogX = [100, 120, 160, 500];
var dogY = [20, 200, 30, 55];

var kittyX = [200, 100, 300, 400];
var kittyY = [200, 200, 30, 45];

var wolfX = [200, 100, 330, 400];
var wolfY = [200, 200, 90, 95];

setup = function() {
   size(600, 450); 
   background(164, 212, 255); 
  
   textSize(40);
   for(var i = 0; i < catX.length; i++){
     text("🐈", catX[i], catY[i]);
     
     dogX.push(random(7,200));
     dogY.push(random(7,200));
   
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

  textSize(40);
   for(var i = 0; i < dogX.length; i++){
     text("🐕", dogX[i], dogY[i]);
   }

  textSize(60);
   for(var i = 0; i < kittyX.length; i++){
     text("🐱", kittyX[i], kittyY[i]);
   }
    

    textSize(60);
   for(var i = 0; i < wolfX.length; i++){
     text("🐺", wolfX[i], wolfY[i]);
   }
    
    
    if(mousePressed){
    text("🐈", catX[i], catY[i]);
    }
    
   };