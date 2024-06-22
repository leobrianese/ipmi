void Color (int x, int y) {
  if (x == 0) {
    fill(y, 100 + y, y);
    stroke(y, 100 + y, y);  //verde
  } else if (x == 1) {
    fill (100 + y, y, y);
    stroke(100 + y, y, y);  //rojo
  } else if (x == 2) {
    fill (130 + y, 80 + y, y);
    stroke(130 + y, 80 + y, y);  // naranja
  } else if (x == 3) {
    fill(70 + y, y, 130 + y);
    stroke(70 + y, y, 130 + y);  // violeta
  }
}

boolean clickizquierdo() {
  if (mouseButton == LEFT) {
    return true;
  } else {
    return false;
  }
}
