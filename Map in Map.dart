import 'dart:convert';
import 'dart:io';
void main(){


  Map< String, Map<String,String>> friends= {

    'Imran':{

      'age':'20',
      'home': 'cumilla',
      'status': 'single'
    },

    'Rezmah':{
      'age':'18',
      'home': 'chittagong',
      'status': 'single'


    },
  };

  for(String key in friends.keys){
    print('my friends name $key Address: ${friends[key]!['home']}');
  }

  for(Map<String, String> details in friends.values){
    print(details);
  }





}