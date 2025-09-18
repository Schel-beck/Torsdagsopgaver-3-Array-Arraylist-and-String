class Circle {
  int xPosition;
  int yPosition;
  
  
Circle(int tempXPosition, int tempYPosition) {
  xPosition = tempXPosition;
  yPosition = tempYPosition; } 
  
  void display() {
    ellipse(xPosition, yPosition, 50, 50);
  }
  
  void move(int plusX, int plusY) {
    xPosition = xPosition+plusX;
    yPosition = yPosition+plusY;
    display(); } }
