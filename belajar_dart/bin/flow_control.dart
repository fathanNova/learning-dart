void main() {
  // contoh penggunaan if-else
  var now = 4;
  var gateCloseTime = 7;
  var gateOpenTime = 5;

  if (now >= gateCloseTime) {
    print('Gate is closed');
  } else if (now >= gateOpenTime && now < gateCloseTime) {
    print('Gate is now open');
  } else {
    print('Gate is not open yet');
  }

  // contoh penggunaan switch-case
  var month = 3;
  switch (month) {
    case 1:
      print('January');
      break;
    case 2:
      print('February');
      break;
    case 3:
      print('March');
      break;
    default:
      print('Not sure');
  }

  // contoh penggunaan perulangan for
  for (int i = 1; i <= 5; i++) {
    print('No. $i');
  }

  // contoh penggunaan for in
  var fruits = ['Apple', 'Banana', 'Mango'];
  for (var data in fruits) {
    print(data);
  }
  //bisa juga dengan perulangan biasa
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  // contoh penggunaan while
  var count = 1;
  while (count <= 5) {
    print(count);
    count++;
  }

  // contoh penggunaan do-while
  var number = 1;
  do {
    print('perulangan ke-$number');
    number++;
  } while (number <= 5);

  // penggunaan break dan continue
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break; //akan menghentikan perulangan saat i bernilai 5
    }
    print(i + 1);
  }

  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; //melewati perulangan saat i adalah bilangan genap
    }
    print(i);
  }
}
