class Manusia extends Society {
  String nama = '';

  Manusia(nm) {
    this.nama = nm;
  }

  void makan() {
    print('$nama Nasi');
  }
}

class ManusiaMilenial extends Manusia {
  String email = '';
  String _password = '';

  ManusiaMilenial(String email) : super(email);

  void info() {
    print('Nama: $nama, Email: $email');
  }
}

abstract class Society {
  void makan();
}

class Programmer extends ManusiaMilenial {
  Programmer(String email) : super(email);
  @override
  void info() {
    print('Email: $email pemiliknya adalah $nama');
  }
}

class Dosen extends ManusiaMilenial {
  Dosen(String nama) : super(nama);
  @override
  void info() {
    print('$nama, telah memiliki Email= $email');
  }
}
