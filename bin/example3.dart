import 'dart:convert';

void main() {
  const JsonDecoder decoder = JsonDecoder();
  const String jsonString = '''
  {
    "data": [{"name": "'john", "age": 30 }]
  }
''';
  final Map<String, dynamic> object = decoder.convert(jsonString);
  final item = object['data'][0];
  print(item['name']); // john
  print(item['age']); // 30
}
