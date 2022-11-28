import 'dart:convert';

void main() {
  const String jsonString = '''
  {
    "data": [{"name": "'john", "age": 30 }]
  }
''';
  final Map<String, dynamic> object = json.decode(jsonString);
  final item = object['data'][0];
  print(item['name']); // john
  print(item['age']); // 30
}
