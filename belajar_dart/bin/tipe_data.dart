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
}
