
class Sample {
  @override
  String toString() {
    return "Khoirunnisa";
  }

  @deprecated 
  @Deprecated("Use another method instead") 
  void doNotCallMe() {
  }
}

void main() {
  var sample = Sample();
  print(sample); 

  sample.doNotCallMe();
}