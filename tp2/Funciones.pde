void pantallaCero() {
  background(255);
  push();
  textAlign(CENTER);
  textSize(60);
  fill(0);
  text("Marvin Gaye", width/2-20, height/4);
  pop();
  stroke(0);
  rect(width/2.8, height * 0.75, width/4, height/8);
  fill(0);
  textSize(24);
  text("Empezar", width/2.45-5, height*0.83);
  fill(255);
}
int posY = 500;
boolean imagenParo = false;
void pantallaUno() {
  background(255);
  stroke(0);
  fill(0);
  textSize(18);
  image(imagen1, 25, posY, 350, 400);
  text("Marvin Pentz Gaye Jr, \n"+
    "más conocido por su \n"+
    "nombre artístico Marvin \n"+
    "Gaye, fue un cantante,  \n"+
    "pianista y productor \n"+
    "estadounidense de música \n"+
    "soul.\n\n\n"+
    "Reconocido por grandes hits \n"+
    "como 'What's Going On' o \n"+
    "'Let's Get It On'.", 380, posY +20);
  if (posY > 25) {
    posY = posY - 3;
  } else {
    imagenParo=true;
  }
  if (imagenParo) {
    contador = contador+1;
  }
}

void pantallaDos() {
  background(255, 100, 100);
  image(imagen2, 25, posY, 300, 350);
  text("Marvin Pentz Gay Jr. nació en \n"+
    "Washington D. C el 2 de abril \n"+
    "de 1939. Marvin comenzó a \n"+
    "cantar en el coro de la iglesia, \n"+
    "un lugar sobre el que años \n"+
    "más tarde diría «aprendí la \n"+
    "alegría de la música». Durante \n"+
    "su niñez, aprendió a tocar el \n"+
    "piano y la batería.", 335, posY+20);

  if (posY > 30) {
    posY = posY - 3;
  } else {
    imagenParo=true;
  }
  if (imagenParo) {
    contador = contador+1;
  }
}



float transparencia = 0;
boolean transicionPantalla(color colorFondo) {
  push();
  noStroke();
  fill(colorFondo, transparencia);
  rect(0, 0, width, height);
  transparencia = transparencia + 0.8;
  pop();
  if (transparencia > 100) {
    return true;
  } else {
    return false;
  }
}

void pantallaTres() {
  background(255);
  textSize(16);
  image(imagen3, 25, posY, 300, 350);
  text("A los 15 años formó su primer  \n"+
    "grupo, DC Tones. Tras un breve  \n"+
    "paréntesis en las fuerzas aéreas  \n"+
    "y otras bandas, se unió a \n"+
    "'The Moonglows' donde conocio \n"+
    "a Harvey Fuqua. \n"+
    "Tras varios trabajos, Harvey \n"+
    "disolvio el grupo y se trasladó  \n"+
    "a Detroit, llevándose a Gaye.  \n"+
    "Allí, fundó un sello discográfico \n"+
    "'Tri Phi Records' e incorporaron a \n"+
    "Marvin Gaye. Luego 'Tamla Motown'\n"+
    "(otro sello discográfico), \n"+
    "absorbió la compañía Tri Phi.\n"+
    " \n"+
    "En Motown es donde Gay realizaría \n"+
    "una brillante carrera.", 335, posY+20);

  if (posY > 30) {
    posY = posY - 3;
  } else {
    imagenParo=true;
  }
  if (imagenParo) {
    contador = contador+1;
  }
}


void pintarPantalla4() {
  background(100, 100, 255);
  textSize(16);
  image(imagen4, 25, posY, 300, 350);
  text("En agosto de 1961, debutó como   \n"+
    "solista con 'The Soulful Moods of   \n"+
    "Marvin Gaye', sin demasiado éxito. \n"+
    "En 1964 inició sus duetos con  \n"+
    "Mary Wells. Posteriormente grabó \n"+
    "con Kim Weston, pero sus mejores \n"+
    "duetos fueron sin duda alguna con \n"+
    "Tammi Terrell, con quien entablaria \n"+
    "una hermosa amistad. Con ella  \n"+
    "obtuvo grandes éxitos como \n"+
    "'Ain't No Mountain High Enough'. Y \n"+
    "'Your Precious Love' en 1967. \n", 335, posY+20);

  if (posY > 30) {
    posY = posY - 3;
  } else {
    imagenParo=true;
  }
  if (imagenParo) {
    contador = contador+1;
  }
}

void pintarPantalla5() {
  background(255);
  textSize(16);
  image(imagen5, 25, posY, 300, 300);
  text("A partir de 1968 Gaye comienza a \n"+
    "distanciarse en el ámbito artístico  \n"+
    "de los productores de la Motown  \n"+
    "y siguió la tendencia que se   \n"+
    "manifestó en la música popular  \n"+
    "de aquellos años. En 1971 publico  \n"+
    "su mejor álbum, 'What's Going On',  \n"+
    "con elementos del jazz y la \n"+
    "música clásica.\n", 335, posY+20);
  image(imagen6, 335, posY+210, 300, 200);
  text("En 1973 graba 'Let's Get It On', \n"+
    "un álbum impregnado de sensualidad \n"+
    "que fue bien recibido por el público, \n"+
    "siendo exitosos el sencillo y el \n"+
    "tema 'Distant Love'.", 25, posY+320);

  if (posY > 30) {
    posY = posY - 3;
  } else {
    imagenParo=true;
  }
  if (imagenParo) {
    contador = contador+1;
  }
}

void pintarPantalla6() {
  background(125);
  text("el 1 de abril de 1984, la víspera de su 45 cumpleaños.\n"+
    "en una de las discusiones que tenia con su padre, este lo \n"+
    "mató de dos disparos. con un arma que el propio Marvin le \n"+
    "había dado cuatro meses antes. En 1987, Gaye ocupó su lugar \n"+
    "en el Salón de la Fama del Rock and Roll. Su música ha sido \n"+
    "utilizada en un gran número de películas, series de televisión, \n"+
    "documentales, spots publicitarios e inclusive en videojuegos, por \n"+
    "lo cual sigue siendo uno de los artistas más influyentes de la historia.", width/8-30, posY+20);
  push();
  stroke(0);
  fill(255);
  rect(width/2.8, posY+350, width/4, height/8);
  fill(0);
  textSize(24);
  text("Reiniciar", width/2.45, posY+390);
  pop();
  if (posY > 30) {
    posY = posY - 3;
  } else {
    imagenParo=true;
  }
}

void mousePressed() {
  if (estado == 0) {
    //width/2.8, height * 0.75, width/4, height/8
    if (mouseX > width/2.8 && mouseX < 390 &&
      mouseY > height * 0.75 && mouseY < (height*0.75 + height/8)) {
      //Flujo de estado de 0 a 1
      estado = 1;
      contador = 0;
    }
  } else if (estado == 6) {
    //(width/2.8, posY+350, width/4, height/8)
    if (mouseX > width/2.8 && mouseX < 390 &&
      mouseY > posY+350 && mouseY < (posY+350 + height/8) && imagenParo) {
      //Flujo de estado de 6 a 0
      estado = 0;
      contador = 0;
      posY=500;
      imagenParo = false;
    }
  }
}
