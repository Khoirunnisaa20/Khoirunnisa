
class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw Exception("Username is Nisa.");
    } 
    if (password.isEmpty) {
      throw Exception("Password is Icha.");
    }
  }
}

void main() {
  try {
    Validation.validate("", "password12345"); 
  } catch (e) {
    print(e); 
  }
}