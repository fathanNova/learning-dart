void main() {
  //Number
  int age = 19;
  double phi = 3.14;

  //tipe data num dapat menyimpan nilai bilangan bulat dan juga desimal.
  num tryNumber = 12;
  tryNumber = 12.7;

  print(age);
  print(phi);
  print(tryNumber);

  //String
  //bisa menggunakan petik satu atau petik dua.
  String greeting = 'Hello, ';
  String name = 'Nova';
  print(name);

  //menggabungkan dua variable string.
  String merge = greeting + name;
  print(merge);

  //String interpolation
  //dapat memanggil variable ke dalam string
  String interp = '$greeting ${name.toUpperCase()}';
  print(interp);

  //Multiline String
  //memungkinkan untuk menuliskan teks panjang hingga beberapa baris.
  String multilineString = '''
    Ini adalah teks yang panjang sekali, 
    sehingga tidak cukup jika ditulis dalam 
    satu baris kode.
  ''';
  print(multilineString);

  //Boolean
  bool isTrue = true;
  print(isTrue);
  isTrue = false;
  print(isTrue);

  //List
  //mirip dengan array pada bahasa pemrograman lain.
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print(numbers);
  print(fruits);

  //menambahkan item ke dalam list
  List<String> names = [];
  names.add('Nova');
  names.add('Fathan');
  print(names);
  print(names[1]);

  //mengubah data pada list
  names[0] = 'Fathan';
  names[1] = 'Nova';
  print(names);

  //menghapus data pada list
  names.removeAt(0); //menghapus data pada index ke 0 "Fathan"
  print(names);

  //Map
  //Map hampir mirip dengan List, namun memungkinkan untuk membuat indeks secara custom
  //tipe data yang berada di depan merupakan key, sedangkan yang di belakang merupakan value.
  Map<String, String> person = {
    'name': 'Nova',
    'age': '19',
    'address': 'Indonesia',
  };
  print(person);
  print(person['address']);

  //Dynamic
  //tipe data yang dapat menampung berbagai tipe data.
  dynamic random = 'Nova';
  print(random);
  random = 19;
  print(random);
  random = 3.14;
  print(random);
  random = true;
  print(random);
}
