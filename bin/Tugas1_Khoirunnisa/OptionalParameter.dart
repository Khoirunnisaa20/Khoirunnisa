
void main() {
  SayHello('Nisa');
  SayHello('Nisa', 'Khoirunnisa');
}

void SayHello(String firstName, [String? lastName]) {
  print('Hello $firstName ${lastName ?? ''}');
}