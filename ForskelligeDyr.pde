// hej
ArrayList<Dyr> dyrListe = new ArrayList<Dyr>();

Dyr d;

void setup() {
  size(500, 500);
  d = new Kat();
}

void draw() {
  clear();
 
for (Dyr copy : dyrListe) {
    copy.move();
    copy.display();
}
}

void keyPressed() {
  if (key=='1') { 
    dyrListe.add(new Kat());
  }
  if (key=='2') { 
    dyrListe.add(new Ko());
  }
  if (key=='3'){
    dyrListe.add(new Giraf());
  }
   if (key=='4'){
    dyrListe.add(new Hjort());
  }
}
