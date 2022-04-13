void setup ()
{
  size (500, 500);
  background (255);
}

void draw ()
{
  //Cuadrado Pincipal
  fill (0);
  rectMode(CENTER);
  rect(250, 332, 215, 166);

  //Cisculo Cabeza
  fill(0);
  ellipse(250, 250, 200, 200);

  //orejas
  fill(0);
  ellipse(166, 50, 50, 50 );
  ellipse(332, 50, 50, 50 );
  rect(166, 150, 50, 200 );
  rect(332, 150, 50, 200 );

  //Facciones de la cara
  fill(255);
  ellipse(180, 325, 55, 55);
  ellipse(320, 325, 55, 55);

  //Bigotes 
  //Izquierda
  fill(0);
  strokeWeight(15);
  line(50, 250, 150, 332);
  line(50, 400, 150, 332);
  //Derecha
  strokeWeight(15); 
  line(350, 332, 450, 250);
  line(350, 332, 450, 400);
}
