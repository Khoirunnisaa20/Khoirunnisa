
void main() {
  var value = 'Hello, Dart!'; 

  
  if (value is String) {
    print('value adalah String');
  } else {
    print('value bukan String');
  }

  
  if (value is! int) {
    print('value bukan int');
  } else {
    print('value adalah int');
  }


  var list = [1, 2, 3]; 

  if (list is List<int>) {
    print('list adalah List<int>');
  }
}