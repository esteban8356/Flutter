void main(){
  print(greetEveryone());
  print('Suma : ${addTwoNumbers(5,2)}');
  
  print (greetPerson(name: 'pepe',messaje: 'Hi,'));
  
}

String greetEveryone() => 'Hello everyone!!';

int addTwoNumbers(int a,int b) => a + b;

int addTwoNumbersoptional(int a,[int b = 0]) { 
  //b = b ?? 0; // esta confirmando si el valor tiene un numero
  return a + b;
  }

String greetPerson({required String name, String messaje = 'Hola ,'}) {
  return '$messaje $name';
}

