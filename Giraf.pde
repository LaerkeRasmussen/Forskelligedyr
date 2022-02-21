class Giraf extends Dyr {

  Giraf() {
    p = loadImage("Giraf.png");
  }

  void move() {
    y = sin(x*0.5)*5 + height/2;
    super.move();
  }
}
