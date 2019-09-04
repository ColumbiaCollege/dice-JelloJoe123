void setup(){
  size(500,500);
  background(#DAE81D);
}
void draw(){
  strokeWeight(10); //size of circle
  noFill(); //makes middle blank
  ellipse (259, 240, 100, 100); //sets circle
  
  
  
  fill(#F03727);
float r =random(0,6);{ //makes a random number between 0 and 6
  int eger = int(r); //sets eger to r
    println(eger); //prints eger on line in IDE
     
    textSize(30);  //size of number
    text(eger, width/2,height/2); //placement of eger
    noLoop(); //only one number
    }

}
