int contador;
int estado;
PImage imagen1;
PImage imagen2;
PImage imagen3;
PImage imagen4;
PImage imagen5;
PImage imagen6;
PFont fuente;
void setup () {
  size(640, 480);
  imagen1 = loadImage("Marvin-Gaye-comienzos.jpg");
  imagen2 = loadImage("Marvin-Gaye-de-pequeño.jpg");
  imagen3 = loadImage("Marvin_Gaye_joven.jpg");
  imagen4 = loadImage("Marvin_Gaye_Motown.jpg");
  imagen5 = loadImage("Marvin-Gaye_Whats-Going-on.jpg");
  imagen6 = loadImage("Marvin_Gaye_Lets_get_it_on.jpg");
  fuente = loadFont("CooperBlack-48.vlw");
  textFont(fuente);
  estado = 0;
  contador = 0;
}

void draw () {

  if (estado == 0) {
    pantallaCero();
  } else if (estado == 1) {
    if (contador > 4*60) {
      //Paso de estado de 1 a 2
      estado = 2;
      contador = 0;
      posY=500;
      imagenParo = false;
      transparencia = 0;
    } else {
      pantallaUno();
      //contador++;
    }
  } else if (estado == 2) {
    if (contador > 5*60) {
      //Paso de estado de 2 a 3
      posY=500;
      estado = 3;
      imagenParo = false;
      transparencia = 0;
      contador = 0;
    } else {
      if (transicionPantalla(color(255, 100, 100))) {
        pantallaDos();
      }
    }
  } else if (estado == 3) {
    if (contador > 15*60) {
      //Paso de estado de 3 a 4
      posY = 500;
      estado = 4;
      imagenParo = false;
      contador = 0;
      transparencia = 0;
    } else {
      if (transicionPantalla(color(255))) {
        pantallaTres();
      }
    }
  } else if (estado == 4){
    if (contador>15*60){
      //Transicion de estado de 4 a 5
      posY = 500;
      estado = 5;
      imagenParo = false;
      contador = 0;
      transparencia = 0;
    } else {
      if (transicionPantalla(color(100, 100, 255))) {
        pintarPantalla4();
      }
    }
  } else if (estado == 5){
    if (contador>15*60){
      //Transicion de estado de 5 a 6
      posY = 500;
      estado = 6;
      imagenParo = false;
      contador = 0;
      transparencia = 0;
    } else {
      if (transicionPantalla(color(255))) {
        pintarPantalla5();
      }
    }
  } else if (estado == 6){
      if (transicionPantalla(color(125))) {
        pintarPantalla6();
      }
  }
}
