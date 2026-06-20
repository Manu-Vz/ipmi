// Manuel Vasquez legajo 127033/9
// tp3
// enlace a Youtube: https://youtu.be/UNrt00j3s2I

// imagen
PImage imagen;

// cantidad de cuadrados
final int cant = 500;

// variables para interactividad
boolean estaRotando = false;
float aceleracion = 0;

// ancho inicial del cuadrado
int ancho = 400;
// ancho que varia de los cuadrados
float mod;

// colores
color col1, col2;

void setup() {
  // tamaño del lienzo
  size(800, 400);
  
  // inicializo los colores iniciales
  col1 = 0;
  col2 = 255;
  // cargo la imagen
  imagen = loadImage("data/35.png");
}

void draw() {
  //Inicializo mod
  mod = ancho;
  // hago un fondo negro
  background(0);
  
  pushMatrix();

  // muevo el centro de la pantalla al centro de la mitad de la pantalla
  translate(600, 200);
  noStroke();
  rectMode(CENTER);
  //roto el dibujo para darle interactivilidad
  rotate(aceleracion);

  // primer for
  for (int i = 0; i < cant; i ++) {
    // si es par pinto de negro
    if (esPar(i)) {
      fill(col1);
    } else {
      // si es impar relleno de un color
      rellenar();
    }
    // dibujo un cuadrado de las proporciones de mod
    rect(0, 0, mod, mod);
    // reduzco mod asi el cuadrado es cada vez mas
    // pequeño.
    mod = mod * 0.94;
    // roto para dibujar el siguiente cuadrado
    rotate(radians(-3.5));
  }
  // salgo del for
  // dibujo un cuadrado final
  fill(col2);
  rect(0, 0, 12, 12);

  popMatrix();
  // llamo a rotar
  rotar();
  image(imagen, 0, 0);
}

// cada vez que se hace click
// roto la figura o paro de rotar
void mousePressed() {
  estaRotando = !estaRotando;
}

// si presiono espacio vuelvo al inicio
void keyPressed() {
  if (key == ' ') {
    aceleracion = 0;
    estaRotando = false;
  }
}

void rellenar() {
  // si esta rotando lleno de un color que varia según
  // la posicion del mouse y del tiempo
  if (estaRotando) {
    col2 = color(map(mouseX, 0, width, 0, 255), map(mouseY, 0, height, 0, 255), sin(frameCount*0.08)*125+125);
    fill(col2);
  } else {
    // si no esta rotando pinto de blanco
    col2 = 255;
    fill(col2);
  }
}

// me fijo si estoy rotando, si es asi
// aumento la aceleracion. Sino
// dejo de girar
void rotar() {
  if (estaRotando) {
    aceleracion = aceleracion - 0.01;
  } else {
    estaRotando = false;
  }
}


// me fijo si un numero es par
boolean esPar(int i) {
  if (i % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
