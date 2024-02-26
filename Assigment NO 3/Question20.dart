void main(){
  Map car ={"Brand":"Toyota" , "Colour":"Red" ,"isSeden":true};
  bool Match = car["isSeden"]&&car["Colour"]=="red";
  if(true){
    print("Match");
  }
  else{
    print("Not Match");
  }
}