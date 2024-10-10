
void main() {
  sayHello(firstName: 'Khoirunnisa', lastName: 'Nisa');
  sayHello(lastName: 'Nisa', firstName: 'Khoirunnisa');
  sayHello();
  sayHello(firstName: 'Khoirunnisa');
  sayHello(lastName: 'Nisa');
}

void sayHello({String? firstName, String? lastName}) {
  print('Hello ${firstName ?? ''} ${lastName ?? ''}');
}