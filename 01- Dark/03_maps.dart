void main (){
  
  final Map<String, dynamic> pokemon = {
    'name': 'Dito',
    'hp': 100,
    'isAlive': true,
    'abilities':<String>['impostor'],
    'sprities': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
    
  };
  

  print (pokemon);
  print ('Name: ${pokemon['name']}');
  print ('Name: ${pokemon['sprities']}');
  
    print ('Back: ${pokemon['sprities'][1]}');
    print ('Front: ${pokemon['sprities'][2]}');
}