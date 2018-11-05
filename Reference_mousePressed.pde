// Add your Reference_mousePressed code here
int x = 300;
int y = 300;
PImage face;
PImage face2;

void setup() {
  size(600, 600);
  face = loadImage("face.jpg");
  face2 = loadImage("face2.jpg");
}

  void draw() {
    if (mousePressed) {
      image(face, 100, 100, 300, 300);
    } else {
      image(face2, 100, 100, 300, 300);
    }
    { 
      if (keyPressed) {
        if (key == 'b' || key == 'B') { 
          fill(0);
        }
      } else {
        fill(255);
      }
      rect(400, 100, 100, 100);
    }
  }
