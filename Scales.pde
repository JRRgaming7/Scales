
void setup() {
  size(300, 300);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
for(int y =10; y < 300; y += 20)
  for ( int x = 10; x < 300; x += 20)
  scale(x,y);
  
  for(int a =10; a < 300; a += 20)
  for ( int b = 10; b < 300; b += 20)
  scale2(a,b);
}



void scale(int x, int y) {
fill(0);
stroke(255);
ellipse(x,y,30,50);

}
void scale2(int a, int b) {
fill(255,0,0);
ellipse(b, a, 10,30);
}



