import 'computer.dart';
import 'computer_shop.dart';

class HP extends Computer {
  HP(
    String model,
      String processor,
      int ramInGB,
      String year,
      String macAddress,
  ): super('HP', model, processor, ramInGB, year, macAddress);

  //one way
  // HP(
  //   super.companyname,
  //   super.model,
  //   super.processor,
  //   super.ramInGB,
  //   super.year,
  //   super.macAddress,
  // );
  
  


void runHPGraphicsSoftware(){
  print('hp laptop');
}
  
}
