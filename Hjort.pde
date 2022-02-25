class Hjort extends Dyr {

  Hjort() {
    p = loadImage("pngwing.com.png");
  }

  void move() {
    y = tan(x*1.5)*2 + height/2;
    super.move();
  }
}
