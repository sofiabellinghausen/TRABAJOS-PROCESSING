class Sofia {
  float posx, posy, tam, speedX, speedY;

  Sofia(float _posx, float _speedY) {
    posx = _posx;
    posy = 80;
    tam = 30;
    speedY = _speedY;
  }

  void vea() {
    rect(posx, posy, tam, tam);
  }
  void mover() {
    posx += speedX;;
    posy += speedY; 
  }
  void borde() {
  }
}