class Giraf extends Dyr {

  Giraf() {
    p = loadImage("Giraf.png");
  }

  void move() {
    y = cos(x*0.5)*10 + height/5;
    super.move();
  }
}
