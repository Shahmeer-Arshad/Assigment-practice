void main(){
  List num = [1,2,3,4,5];
  List square = num.map((num) => num*num).toList();
  print(square);
}