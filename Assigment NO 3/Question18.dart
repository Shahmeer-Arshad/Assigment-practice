void main() {
  Map<String, dynamic> person = {
    "name": "John",
    "age": 25,
    "isStudent": true
  };
  bool isEligible = person["isStudent"]&&person["age"] >=18;
  if(true){
    print("Eligible");
  }
  // ignore: dead_code
  else{
    print("not eligible");
  }
}