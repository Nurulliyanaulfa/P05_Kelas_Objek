class Mahasiswa {
  String name;
  Function(String name) doingHobby;

  // Tambahkan modifier required untuk doingHobby
  Mahasiswa(this.name, {required this.doingHobby});

  void takeARest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}
