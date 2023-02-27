import 'field.dart';

class BiodataDiri {
  String nama = "Indra Wijaya";
  String? alamat;
  final String negara = "Indonesia";

  void sayHello(String paramName){
    print('Hello $paramName nama saya $nama');
  }
}

  extension SayGoodByeOnBiodataDiri on BiodataDiri {

    void sayGoodBye(String paramName){
      print("GoodBye $paramName, from $nama");
    }
  }

void main (){
  var biodata = BiodataDiri();
  biodata.sayHello("Indra");
  biodata.sayGoodBye("joko");
}