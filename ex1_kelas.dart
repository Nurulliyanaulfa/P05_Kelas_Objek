class Point {
  int x = 0; // Memberikan nilai awal 0
  int y = 0; // Memberikan nilai awal 0
}

void main(List<String> args) {
  Point a = Point(); // Inisialisasi objek Point
  a.x = 2;
  a.y = 3;
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
