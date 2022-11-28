import 'dart:convert';

void main() {
  const data = {'name': 'john', 'age': 30};
  final String jsonString = json.encode(data);
  print(jsonString); // {"'name":"'john","'age'":30}
}
