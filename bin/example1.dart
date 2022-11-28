import 'dart:convert';

void main() {
  const JsonEncoder encoder = JsonEncoder();
  const data = {'name': 'john', 'age': 30};
  final String jsonString = encoder.convert(data);
  print(jsonString); // {"'name":"'john","'age'":30}
}
