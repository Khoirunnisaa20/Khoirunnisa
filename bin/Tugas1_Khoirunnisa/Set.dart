
void main() {
  Set<int> numbers = {}; 

  var names = <String>{};

  final Set<String> numberDouble = {}; 

  numbers.add(1);
  numbers.add(2);
  numbers.add(1); 

  names.add('Alice');
  names.add('Bob');

  numberDouble.add('One');
  numberDouble.add('Two');

  print('Set of int: $numbers'); 
  print('Set of String: $names'); 
  print('Final Set of String: $numberDouble'); 
}