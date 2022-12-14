//第9回のノート

void setup() {
    size(600,600);
    background(#ffffff);
}

void mousePressed() {
    noFill();
    ellipse(mouseX,mouseY,60,60);
    ellipse(mouseX,mouseY,70,70);
    ellipse(mouseX,mouseY,80,80);
}

// drawをずっと書いて無くて永遠白い四角が表示され続けた。
// drawは画面を更新する関数。
void draw() {
    
}