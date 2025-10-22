void main() {
  //kata kunci var
  //dapat dideklarasikan ulang dan diubah nilainya.
  var nickname = 'Nova';

  nickname = 'Fathan';
  for (int i = 0; i < 5; i++) {
    print(nickname);
  }

  //kata kunci final
  //tidak dapat dideklarasikan ulang, namun nilainya masih bisa diubah.
  final nickname2 = 'Arroyan';
  print(nickname2);

  //variable const
  //tidak dapat dideklarasikan ulang dan tidak dapat diubah nilainya.
  const day = 'Thursday';
  print(day);

  //kata kunci late
  //digunakan untuk menahan output pada variable atau fungsi yang dipanggil
  late var end = getValue();
  print('Memanggil variable');
  print(end);
}

//fungsi yang dipanggil oleh variable end
String getValue() {
  print('getValue Berjalan');
  return 'Halo, Nama Saya Nova';
}
