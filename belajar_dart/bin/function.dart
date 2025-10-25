void main() {
  //memanggil fungsi greeting
  greeting();

  //memanggil fungsi dengan parameter
  sayHello('Fathan');
  sayHello('Fathan', 'Nova');

  //named parameter
  sayGoodbye(lastName: '', firstName: 'Fathan');

  //fungsi yang dapat mengembalikan nilai
  var result = tambah(10, 5);
  print(result);
}

void greeting() {
  print('Hello, Nova!');
}

//pembuatan parameter mirip seperti membuat variable biasa
//parameter lastName bersifat optional atau nullable karena menggunakan tanda [] dan ? pada tipe datanya
void sayHello(String name, [String? lastName = 'User']) {
  print('Hello, $name $lastName');
}

//named parameter menggunakan kurawal {}
//kedua parameter bersifal opsional
//required artinya wajib diisi saat pemanggilan fungsi, namun bisa juga bernilai null
//sebagai contoh pada parameter lastName
void sayGoodbye({required String firstName, required String? lastName}) {
  print('Goodbye, $firstName $lastName');
}

int tambah(int a, int b) {
  return a + b;
}
