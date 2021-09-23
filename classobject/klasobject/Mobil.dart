class Mobil {

String name = "";
int jumlah = 0;
double liter = 0;

Mobil (this.name, this.jumlah, this.liter);

void mengisibensin() {
  print('$name mengisi bensin...');
  this.liter += 1;
}

String menumpang (){
  return '$name Mendapat Penumpang';
}
}

main(List<String> args) {
  Mobil angkot = new Mobil("Angkot", 6, 1);
for (var i = 0; i < 5; i++) {
    angkot.mengisibensin();
}
print('Bobot' + angkot.name + 'sekarang adalah ' + angkot.liter.toString());
  print(angkot.menumpang());


Mobil taxi = new Mobil("Taxi", 5, 2);
for (var i = 0; i < 10; i++) {
  angkot.mengisibensin();
}
print('Bobot' + taxi.name + 'sekarang adalah ' + taxi.liter.toString());
  print(angkot.menumpang());
}