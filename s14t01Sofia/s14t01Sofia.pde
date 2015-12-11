//declaro variables que tiene el nombre de la clase
Sofia sofi1, sofi2, sofi3;

void setup() { 
    size(400, 400);
  //aca inicializo las variables con el constructor
  sofi1 = new Sofia(20, 0.4);
  sofi2 = new Sofia(60, 0.6);
  sofi3 = new Sofia(100, 0.8);
}


void draw(){
  background(0);
  //aca uso las funciones de la clase con la notacion p.funcion()
  sofi1.vea();
  sofi1.mover();
  sofi2.vea();
  sofi2.mover();
  sofi3.vea();
  sofi3.mover();
  
  
  
  
}