// 第10回の内容

// 画像を保持する変数 img を宣言
PImage img;

void setup() {
    size(600, 600);
    background(#ffffff);
    // 変数imgを定義
    img = loadImage("pic.jpg");
    image(img, 0, 0, 300, 300);
}

// ここを有効にすると画像をドラッグしたら滅茶苦茶な数のモナリザが出てくるけど、だいたい重すぎてうまく動かない
// void mouseDragged() {
//     img = loadImage("pic.jpg");
//     image(img, mouseX, mouseY, 300, 300);
// }

void draw() {
    
}
