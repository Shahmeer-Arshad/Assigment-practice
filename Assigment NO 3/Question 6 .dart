void main(){
  Map World ={ 'USA' :{"Capital" : "Washington ", "Currency" :"Dollar" ,"Language":"Dollar"},
  "Pakistan" :{"Capital" : "Islamabad ", "Currency" :"Rupess" ,"Language":"Urdu"},
  "Canada" :{"Capital" : "Torento ", "Currency" :"Rupess" ,"Language":"Urdu"}

  };
  String Countrykey = 'Pakistan';
  String Capitalcity = World[Countrykey]["Capital"];
  String Currency = World[Countrykey]["Currency"];
  print("Capital:$Capitalcity");
  print("Currency:$Currency");
}