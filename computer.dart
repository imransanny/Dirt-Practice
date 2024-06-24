  class Computer{
  String companyname;
  String model;
  String year;
  String processor;
  int ramInGB;
 final String macAddress;

  Computer(
      this.companyname,
      this.model,
      this.processor,
      this.ramInGB,
      this.year,
      this.macAddress);

  String getDetails(){
    return 'Company name : $companyname\nmodel: $model';
  }

  void startComputer(){
    _startInternalProcess();
    _StartHardwareProcess();

  }
  void _startInternalProcess(){

  }
  void _StartHardwareProcess(){

    //Abstraction can be achived by encapsulation
    //Abstraction use kore software ta hide kore disi...
    // abstraction achive korar jjjno encapsulation er dorker


  }




}