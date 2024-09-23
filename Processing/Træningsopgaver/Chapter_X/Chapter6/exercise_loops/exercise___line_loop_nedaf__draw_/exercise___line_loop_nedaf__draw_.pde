int y = 0;
void setup() {
size(200, 1000);
background(255);
frameRate(60);
}
void draw() {
// Draw a line
stroke(0);
line(0, y, width, y);
// Increment y
y += 10;
}
