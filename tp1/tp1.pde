/*
Manuel Vasquez Comisión 3 - TP1 IPMI
 */

PImage img;

void setup() {
  size(800, 400);
  img = loadImage("Data/miMural.jpg");
}

void draw() {
  background(230);



  //Cuello
  push();
  noStroke();
  ellipse(600, 200, 350, 350);
  pop();
  //Fondo
  push();
  noStroke();
  fill(230);
  rect(406, 13, 735, 311);
  pop();

  //Hoja verde izq detras de la cabeza
  push();
  fill(#56A757);
  noStroke();
  ellipse(707, 30, 30, 40);
  ellipse(697, 36, 25, 40);
  triangle(696, 14, 667, 77, 710, 49);
  quad(720, 39, 724, 2, 713, 1, 696, 15);
  stroke(230);
  strokeWeight(3.5);
  line(698, 44, 714, 10);
  pop();

  //Entorno atras de la cabeza
  push();
  noStroke();
  fill(#DE5C5C);
  ellipse(590, 39, 40, 40);
  ellipse(609, 20, 40, 40);
  ellipse(632, 18, 40, 40);
  ellipse(658, 30, 40, 40);
  ellipse(667, 52, 40, 40);
  ellipse(647, 72, 45, 40);
  ellipse(602, 64, 45, 40);
  ellipse(624, 46, 50, 60);
  fill(#DE9D5C);
  ellipse(610, 43, 20, 20);
  ellipse(617, 34, 20, 20);
  ellipse(630, 31, 20, 20);
  ellipse(630, 31, 20, 20);
  ellipse(633, 60, 20, 20);
  ellipse(614, 56, 20, 20);
  ellipse(624, 46, 20, 20);
  ellipse(639, 45, 20, 20);
  pop();

  //Hojas detras de la cabeza
  push();
  fill(#53D8A8);
  noStroke();
  ellipse(475, 55, 50, 50);
  ellipse(473, 19, 25, 25);
  triangle(497, 45, 485, 17, 470, 30);
  triangle(453, 43, 462, 16, 473, 32);
  stroke(250);
  strokeWeight(3);
  line(472, 52, 464, 35);
  line(473, 51, 470, 27);
  line(472, 52, 479, 31);
  line(475, 53, 481, 39);

  noStroke();
  fill(#48E5BC);
  ellipse(411, 12, 50, 50);
  triangle(445, 44, 434, 8, 426, 25);


  pop();




  //Cabeza
  push();
  fill(0);
  ellipse(600, 230, 240, 185);
  ellipse(600, 210, 250, 200);
  quad(582, 320, 532, 371, 459, 305, 510, 262);
  triangle(510, 262, 459, 305, 460, 238);
  triangle(746, 354, 720, 254, 629, 319);
  triangle(714, 260, 759, 199, 722, 127);
  triangle(460, 237, 485, 135, 494, 283);
  triangle(490, 140, 535, 84, 439, 43);
  triangle(722, 124, 762, 27, 673, 73);
  rect(485, 110, 236, 69);
  beginShape();
  vertex(533, 84);
  vertex(675, 73);
  vertex(712, 110);
  vertex(504, 115);
  endShape();
  pop();

  beginShape();
  vertex(511, 258);
  vertex(571, 205);
  vertex(564, 147);
  vertex(564, 147);
  vertex(591, 110);
  vertex(617, 137);
  vertex(621, 206);
  vertex(687, 204);
  vertex(716, 234);
  vertex(698, 278);
  vertex(602, 321);
  vertex(541, 293);
  vertex(511, 258);
  endShape();

  //Ojos
  push();
  fill(230);
  quad(562, 205, 530, 166, 495, 174, 522, 204 );
  quad(630, 192, 666, 163, 708, 177, 671, 201);
  pop();

  push();
  fill(0);
  triangle(666, 188, 661, 158, 677, 155);
  triangle(527, 193, 537, 158, 523, 157);
  pop();

  //Nariz
  push();
  fill(0);
  ellipse(590, 257, 50, 20);
  triangle(588, 277, 580, 256, 600, 256);
  pop();

  push();
  noStroke();
  fill(#FAC0ED);
  ellipse(579, 257, 30, 22);
  pop();

  push();
  noStroke();
  ellipse(595, 250, 15, 10);
  pop();

  //Entorno
  push();
  noStroke();
  fill(230);
  triangle(450, 258, 484, 250, 455, 238);
  pop();


  //Hoja verde claro izq al medio
  push();
  fill(#48E5BC);
  stroke(230);
  triangle(455, 227, 449, 217, 470, 181);
  triangle(449, 217, 453, 173, 436, 210);
  triangle(436, 210, 437, 169, 426, 207);
  triangle(426, 207, 410, 168, 413, 205);
  triangle(455, 227, 441, 240, 449, 217);
  triangle(449, 217, 436, 210, 431, 239);
  triangle(436, 210, 426, 207, 421, 241);
  triangle(426, 207, 413, 205, 409, 239);
  triangle(413, 205, 400, 235, 400, 190);
  fill(230);
  triangle(400, 200, 400, 225, 406, 210);
  pop();


  //Flor amarilla izq inferior
  push();
  fill(#DEC388);
  noStroke();
  quad(430, 355, 496, 355, 495, 393, 433, 396);
  stroke(255);
  beginShape();
  vertex(476, 353);
  vertex(502, 368);
  vertex(518, 356);
  vertex(514, 329);
  vertex(497, 319);
  vertex(526, 303);
  vertex(511, 281);
  vertex(509, 264);
  vertex(488, 249);
  vertex(457, 255);
  vertex(457, 241);
  vertex(439, 235);
  vertex(410, 247);
  vertex(405, 274);
  vertex(416, 301);
  vertex(401, 296);
  vertex(400, 395);
  vertex(437, 397);
  vertex(444, 374);
  vertex(476, 353);
  endShape();
  pop();
  push();
  stroke(#E0D3B5);
  strokeWeight(3);
  line(457, 258, 439, 302);
  line(511, 282, 476, 284);
  line(476, 284, 455, 314);
  line(500, 322, 474, 324);
  line(400, 374, 429, 350);
  line(401, 324, 420, 328);
  pop();

  //Hoja verde con contorno azul
  push();
  fill(0, 200, 0);
  stroke(0, 0, 200);
  strokeWeight(3);
  beginShape();
  vertex(492, 361);
  vertex(504, 368);
  vertex(518, 361);
  vertex(534, 374);
  vertex(510, 399);
  vertex(498, 399);
  vertex(450, 399);
  vertex(450, 399);
  vertex(465, 399);
  vertex(473, 385);
  vertex(458, 377);
  vertex(468, 362);
  vertex(481, 375);
  vertex(493, 362);
  endShape();
  pop();


  //Detalles en el fondo inferior
  push();
  noStroke();
  fill(200);
  beginShape();
  vertex(537, 367);
  vertex(597, 374);
  vertex(645, 368);
  vertex(644, 398);
  vertex(515, 396);
  endShape();
  fill(#19CEB4);
  stroke(230);
  ellipse(666, 396, 85, 80);
  fill(240);
  ellipse(523, 399, 20, 50);
  ellipse(557, 396, 20, 29);
  pop();


  //Flor roja inferior derecha
  push();
  fill(230);
  noStroke();
  ellipse(715, 342, 20, 20);
  fill(#F04741);
  stroke(230);
  strokeWeight(2);
  beginShape();
  vertex(705, 341);
  vertex(685, 349);
  vertex(667, 382);
  vertex(654, 384);
  vertex(641, 363);
  vertex(648, 341);
  vertex(648, 339);
  vertex(671, 328);
  vertex(691, 330);
  vertex(705, 341);
  endShape();
  beginShape();
  vertex(705, 340);
  vertex(710, 335);
  vertex(692, 313);
  vertex(679, 306);
  vertex(679, 306);
  vertex(661, 316);
  vertex(665, 329);
  vertex(665, 329);
  vertex(691, 331);
  vertex(705, 340);
  endShape();
  beginShape();
  vertex(710, 332);
  vertex(700, 299);
  vertex(719, 295);
  vertex(731, 302);
  vertex(733, 302);
  vertex(719, 334);
  vertex(710, 332);
  endShape();
  beginShape();
  vertex(721, 334);
  vertex(724, 341);
  vertex(780, 364);
  vertex(770, 301);
  vertex(732, 303);
  vertex(721, 333);
  endShape();
  beginShape();
  vertex(719, 352);
  vertex(709, 351);
  vertex(696, 371);
  vertex(694, 398);
  vertex(724, 397);
  vertex(719, 352);
  endShape();
  beginShape();
  vertex(703, 342);
  vertex(685, 348);
  vertex(668, 381);
  vertex(669, 398);
  vertex(693, 398);
  vertex(694, 372);
  vertex(710, 351);
  vertex(703, 342);
  endShape();
  beginShape();
  vertex(716, 349);
  vertex(732, 342);
  vertex(748, 346);
  vertex(763, 357);
  vertex(771, 399);
  vertex(726, 399);
  vertex(713, 379);
  vertex(716, 349);
  endShape();
  pop();

  //FLor amarilla inferior derecha
  push();
  fill(#CEB019);
  stroke(230);
  strokeWeight(2);
  beginShape();
  vertex(765, 245);
  vertex(753, 220);
  vertex(723, 253);
  vertex(729, 272);
  vertex(709, 289);
  vertex(716, 300);
  vertex(733, 286);
  vertex(741, 270);
  vertex(758, 260);
  vertex(767, 264);
  vertex(765, 245);
  endShape();
  fill(240);
  ellipse(752, 309, 50, 50);
  triangle(742, 288, 773, 297, 776, 265);
  fill(#CEB019);
  noStroke();
  ellipse(752, 309, 40, 40);
  triangle(740, 293, 773, 305, 776, 260);
  stroke(230);
  strokeWeight(3);
  line(742, 284, 758, 270);
  pop();




  //Hoja verde oscuro
  push();
  stroke(230);
  strokeWeight(2);
  fill(#008629);
  beginShape();
  vertex(496, 138);
  vertex(492, 94);
  vertex(476, 115);
  vertex(469, 85);
  vertex(458, 107);
  vertex(458, 99);
  vertex(452, 82);
  vertex(448, 102);
  vertex(441, 75);
  vertex(434, 93);
  vertex(429, 76);
  vertex(423, 93);
  vertex(419, 74);
  vertex(412, 88);
  vertex(411, 79);
  vertex(407, 91);
  vertex(407, 92);
  vertex(406, 100);
  vertex(412, 100);
  vertex(405, 107);
  vertex(408, 116);
  vertex(416, 108);
  vertex(410, 133);
  vertex(429, 120);
  vertex(427, 149);
  vertex(439, 130);
  vertex(442, 153);
  vertex(452, 129);
  vertex(452, 131);
  vertex(452, 156);
  vertex(468, 137);
  vertex(469, 164);
  vertex(496, 138);
  endShape();
  pop();


  //Flores amarillas
  push();
  strokeWeight(5);
  stroke(#C4C662);
  line(513, 63, 555, 10);
  line(536, 70, 536, 7);
  line(553, 66, 522, 8);
  line(505, 40, 564, 27);
  line(511, 21, 535, 34);
  line(563, 48, 530, 30);

  line(732, 41, 746, 0);
  line(720, 35, 762, 5);
  line(717, 14, 758, 28);
  line(748, 35, 729, 0);

  line(741, 72, 766, 57);
  line(763, 81, 744, 54);
  line(752, 79, 756, 53);
  line(738, 63, 768, 70);
  pop();

  // Circulos Grises
  push();
  noStroke();
  fill(150);
  ellipse(428, 158, 10, 10);
  ellipse(417, 155, 8, 8);
  ellipse(419, 147, 4, 4);
  pop();


  //Columna
  push();
  fill(150);
  noStroke();
  quad(763, 399, 773, 0, 799, 0, 799, 399);
  pop();

  //Imagen
  image(img, 0, 0);
}

void mousePressed() {
  println(mouseX + ", " + mouseY);
}
