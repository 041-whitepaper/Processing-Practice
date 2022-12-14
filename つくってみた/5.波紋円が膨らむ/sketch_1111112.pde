//第9回のノート
// グローバル変数
int i = 0;
// こっちもグローバル変数
float size = 1.1;

void setup() {
    size(600,600);
    background(#ffffff);
}

void mousePressed() {
    noFill();
    i = 0;
    while(i < 14) {
        println(i);
        ellipse(mouseX,mouseY,60 * size,60 * size);
        i = i + 1;
        size = size + 0.2;
    }
}

void draw() {
    
}