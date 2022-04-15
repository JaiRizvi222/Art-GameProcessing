void setup() {
  size(500,500);
  background(#C9F0E6);
}

void draw() {
  

if(keyPressed == true){
if(key == 'q'){
fill(random(255),random(255));
ellipse(mouseX,mouseY, 50,1);

}
}

if(keyPressed == true){
if(key == 'e'){
fill(random(255),random(255));
rect(mouseX,mouseY, 20,40);

}
}

if(keyPressed == true){
if(key == 'w'){
fill(random(255),random(255));
ellipse(mouseX,mouseY, 20,20);

}
}

if(keyPressed == true){
if(key == 'r'){
fill(random(255),random(255));
rect(mouseX,mouseY, 30,2);

}
}

if(keyPressed == true){
if(key == 't'){
fill(random(255),random(255));
ellipse(mouseX,mouseY, 4,-4);

}
}

if(keyPressed == true){
  if(key == 'y'){
    
fill(random(25),random(256)); 
ellipse(mouseX,mouseY,30,30);
ellipse(mouseX,mouseY,25,25);
ellipse(mouseX,mouseY,20,20);

}
}

 textSize(12.5);
 fill(#DCBAF2);
textAlign (BOTTOM);

text("The name of the game is QWERTY. Each key you press makes a different shape.",10,20);

 textSize(12.5);
 fill(#DCBAF2);
textAlign (BOTTOM);

text("Press 1 to restart your art. Have fun making art - Jai Rizvi ",10,40);

if(keyPressed == true){
  if(key == '1'){
background(#9D2C2C);
text("check this new color out",160,240);

}
}
}
