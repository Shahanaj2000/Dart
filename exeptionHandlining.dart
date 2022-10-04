class InvalidPhoneNumberExeption implements Exception {}

bool? validatePhoneNumber(String phone) {
  if (phone.length == 10) {
    return true;
  } else {
    throw InvalidPhoneNumberExeption();
  }
}

void main() {
  try {
    final phoneValid = validatePhoneNumber("98765");
  } on InvalidPhoneNumberExeption catch (_) {
    print("Invalid Phone Number");
  } catch (e) {
    print(e);
  }
}
