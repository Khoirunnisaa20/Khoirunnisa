
void main() {
  SayHello('Khoirun', filterBadWord);
  SayHello('Nisa', filterBadWord);
}

void SayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  print('Hello, $filteredName!');
}

String filterBadWord(String name) {
  if (name == 'Nisa') {
    return 'Khoirunnisa';
  } else {
    return name;
  }
}