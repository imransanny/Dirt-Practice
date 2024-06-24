import 'computer.dart';
import 'HP_Laptop.dart';

void main() {
  //  Computer macbookpro = Computer(
  //    'Apple',
  //    'Macbook Pro',
  //    'M1',
  //    16,
  //    '2021',
  //    'fdafgdasjga4e23',
  //  );
  //
  // print(macbookpro.getDetails()) ;
  // //macbookpro.macAddress = '43243nkjkjnj34';
  // print(macbookpro.macAddress);
  //
  // macbookpro.startComputer();
  // // macbookpro.startInternalProcess();
  // // macbookpro.StartHardwareProcess();

  HP elitebook = HP(
    'Elitebook 840',
    'Core i5',
    16,
    '2023',
    'fadfasdfewe232',
  );

  elitebook.startComputer();
  elitebook.runHPGraphicsSoftware();
  print(elitebook.macAddress);



  // polymorphism = copmuter parent type but er vibinno sub type ase
  Computer computer = HP('fadsfas', 'i9', 20, '2024', 'fdasfasdf');
  print(computer.ramInGB);
  computer.startComputer();






}
