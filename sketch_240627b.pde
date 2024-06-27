int centerx;
int centery;

void setup() {
    size(640, 640);
    centerx = width/2;
    centery = height/2;
}

void draw() {
    background(255);
    
    ellipse(centerx, centery, 100, 100);
    ellipse(centerx - 20, centery - 20, 10, 10);
    ellipse(centerx + 20, centery - 20, 10, 10);

    line(centerx - 20, centery + 20, centerx + 20, centery + 20);
}
