
void main() {
  SayHello('Khoirunnisa', (name) {
    return name.toUpperCase();
  });
  SayHello('Khoirunnisa', (String name) => name.toLowerCase());
}

void SayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}