Circle[] circles = new Circle[10];
void setup() {
  size(500,500);
  Circle circle1 = new Circle(100,100);
  circle1.display();
  for (int i = 0; i < 10; i++) {
      Circle circle = new Circle((int)random(50,450),(int)random(50,450));
      circles[i] = circle;
  }
  
  
}
void draw() {
  for(Circle c: circles) {
    c.move(10,10);} }
