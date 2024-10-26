
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}
typedef Jumlah = Sum; 
typedef Total = Sum; 
  
void main() {
  var jumlah = Jumlah(30, 10);
  print(jumlah()); 

  var total = Total(30, 10);
  print(total()); 
}