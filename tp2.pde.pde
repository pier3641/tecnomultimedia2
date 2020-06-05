String string; // string: texto
color colRGB;// color del texto
int x, y; // valores enteros de x e y

void setup() {
  size(800, 800);
  x=170;
  y=height;
  frameRate(10); // velocidad de texto
  textAlign(CENTER); // alineación de texto
  string= "titulo  \n protagonistas principales o secundarios\n nombres de actores\n nombres de actores \n nombres de actores \n nombres de actores \n musica y direccion \n nombres de musicos \n nombres de musicos \n nombres de musicos ";
  // texto
  colRGB= color(253, 255, 137); // color texto
}

void draw() {

  x=x-1;
  y=y-6;
  background(0);
  textSize(x); // tamaño texto
  fill(colRGB);
  text(string, width/2, y);
}
 
 void mouseClicked(){
  x=170;
  y=height;
 }
