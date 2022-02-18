class Rectange {
  num length, breadth;

  Rectange(this.length, this.breadth);

  num get area => length * breadth;

  set change_length(num value) => length = value;
}

void main(){
  Rectange rect = Rectange(10, 20);
  print(rect.area);
  rect.change_length = 30;
  print(rect.area);
}