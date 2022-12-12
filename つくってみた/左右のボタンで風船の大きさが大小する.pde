float size;
void setup() {
  size(600, 600);

  strokeWeight(2);
  fill(255, 200, 100);
  size=100;
}
// マウスボタンを押したとき実行されるブロック
void mousePressed() {
  // ここで風船を膨らませたい
  if (mouseButton == LEFT) {
    size =size +100;
  } else if (mouseButton == RIGHT) {
    size=size-50;
  }
}
void draw() {
  background(255, 255, 255);
  ellipse(300, 300, size, size);
}
