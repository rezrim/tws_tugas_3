import 'package:oop_dart/class.dart';
import 'package:oop_dart/oop_dart.dart' as oop_dart;

void main() {
  var programmer = new Programmer('Fauko Misalam');
  programmer.email='fauko@bsi.ac.id';
  programmer.info();
  programmer.makan();

  print('\n');

  var dosen = new Dosen('Intan');
  dosen.email='intan@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print('\n');

  var hacker = new ManusiaMilenial('Dio');
  hacker.email='dio@bsi.ac.id';
  hacker.info();
  hacker.makan();
}
