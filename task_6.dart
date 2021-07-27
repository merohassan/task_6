// fun to print perimeter of rectangle
void periFun(int width,int length){
  print("the perimeter is ${(width+length)*2}");
}
// fun to print area of rectangle
void areaFun(int width ,int length){
  print("the are is ${width*length}");

}

void main(List<String> arguments) {
  periFun(7, 2);
  areaFun(8, 8);
}
