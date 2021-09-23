class Animal {

String name = "";
int age = 0;
double weight = 0;

Animal (this.name, this.age, this.weight);

void eat(){
  print('$name is eating..NyamNyamNyam');
  this.weight += 0.2;
}



String sleep (){
  return '$name is sleeping.. ZzzzZzzzzZzzzz';
}
}
main(List<String> args) {
  Animal cat = new Animal("Kucig",1,0.4);
  for (var i = 0; i < 5; i++) {
    cat.eat();
  }
  print('Bobot' + cat.name + 'sekarang adalah ' + cat.weight.toString());
  print(cat.sleep());

  Animal goat = new Animal ("Kambing", 2, 3);
  for (var i = 0; i < 10; i++) {
    goat.eat();
  }
  print('Bobot' + goat.name + 'sekarang adalah ' + goat.weight.toString());
  print(goat.sleep());
}
