int x;
int y;

void setup() {
  size (1500, 1500);
  noLoop();
}

void draw() {
  for (int y =-180; y<1500; y+=50){
    for (int x =-170; x<1300; x+=50) {
      scale(x,y);
    }
  }
}
  
void scale(int x, int y){
  int out =(int)(Math.random()*256);
  int out2 =(int)(Math.random()*256);
  int out3 =(int)(Math.random()*256);
  fill(out,out2, out3);
  beginShape();
  curveVertex(x+200+35, y);
  curveVertex(x+200+35, y);
  curveVertex(x+125+35, y+100);
  curveVertex(x+35, y+200);
  curveVertex(x+125+35, y+300);
  curveVertex(x+200+35, y+400);
  curveVertex(x+200+35, y+400);
  endShape();
  fill(out-110, out2 -110, out3-110);
  beginShape();
  curveVertex(x+200+35, y);
  curveVertex(x+200+35, y);
  curveVertex(x+275+35, y+100);
  curveVertex(x+400+35, y+200);
  curveVertex(x+275+35, y+300);
  curveVertex(x+200+35, y+400);
  curveVertex(x+200+35, y+400);
  endShape();
  fill(out-200, out2 -200, out3-200);
  beginShape();
  curveVertex(x+200, y);
  curveVertex(x+200, y);
  curveVertex(x+125, y+100);
  curveVertex(x, y+200);
  curveVertex(x+125, y+300);
  curveVertex(x+200, y+400);
  curveVertex(x+200, y+400);
  endShape();
  fill(out-160, out2 -160, out3-160);
  beginShape();
  curveVertex(x+200, y);
  curveVertex(x+200, y);
  curveVertex(x+275, y+100);
  curveVertex(x+400, y+200);
  curveVertex(x+275, y+300);
  curveVertex(x+200, y+400);
  curveVertex(x+200, y+400);
  endShape();
}
