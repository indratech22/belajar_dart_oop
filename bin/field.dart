class BiodataDiri {
  String nama = "Indra Wijaya";
  String? alamat;
  final String negara = "Indonesia";
}

void main (){

  var biodata = BiodataDiri();
  biodata.nama = "Alexsander Hendra Wijaya";
  biodata.alamat = "sidodadi";

  print(biodata.nama);
  print(biodata.alamat);
  print(biodata.negara);
}