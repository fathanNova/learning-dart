void main() {
  /// Kata kunci var
  /// Value dari variable pada kata kunci var bisa dideklarasikan ulang.
  var nickname = 'Nova';
  nickname = 'Fathan';
  print(nickname);

  /// Kata kunci final
  /// Value dari variable pada kata kunci final bisa diubah, namun tidak bisa
  /// di deklarasikan ulang.
  final nickname2 = 'Nova';
  //nickname2 = "Arroyan"; // Jika di deklarasikan ulang maka akan muncul error pada nama variable.
  final time =
      DateTime.now(); // Contoh value dari variable yang bisa berubah-ubah.
  print(nickname2);
  print(time);
}
