
void main(List<String> args) {
  if (args.isEmpty) {
    print('Khoirunnisa');
  } else {
    print('Provided names:');
    for (var name in args) {
      print(name);
    }
  }
}