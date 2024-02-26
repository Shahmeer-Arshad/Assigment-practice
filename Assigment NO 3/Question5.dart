void main(){
  Map phonekeys={
    "Shahmeer": 1234,
    "Ali":1,
    "Huzaifa":3,
    "adil":4
    
  };
  var key = phonekeys.keys.where((key) => key.length==4);
print(key);
}