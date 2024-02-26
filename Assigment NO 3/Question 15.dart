void main(){
  List<int> num = [-1,2,-3,-4,5,6,7,8,-9,10];
  List<int> positive = num.where((num) => num>=0).toList();
  print(num);
  print(positive);
}