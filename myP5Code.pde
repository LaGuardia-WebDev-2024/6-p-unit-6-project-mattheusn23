//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(367,367,367);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
fill(255, 208, 18);
  ellipse(100,100,125,100);  //eyes
  ellipse(100,100,100,100);

  fill(49, 96, 173);
  ellipse(300,100,140,100);
  ellipse(300,100,100,100);


  ellipse(100,100,80,80);
  ellipse(300,100,80,80);

  fill(255, 208, 18)
  ellipse(300,100,20,20);
  ellipse(100,100,20,20);
 

fill(222, 11, 15)
  line(160,0,160,200); //nose
  line(230,0,230,200);
  line(230,25,160,25);
  line(230,50,160,50);
  line(230,75,160,75);
  line(230,100,160,100);
  line(230,125,160,125);
  line(230,150,160,150);
  line(230,175,160,175);
  triangle(200,150,138,223,257,227);


  fill(46, 222, 11)
  arc(200,300,130,80,radians(0),radians(180)); //lips
  line(265,300,135,300); 
  arc(175,300,80,100,radians(180),radians(360));
  arc(225,300,80,100,radians(180),radians(360));


  
  
  
  

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

