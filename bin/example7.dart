import 'dart:convert';

void main() {
  const jsonString = '{"name":"john","age":30}';
  Map<String, dynamic> jsonObject = json.decode(jsonString);
  User user = User.fromJson(jsonObject);
  String userAsJsonString = jsonEncode(user);
  print(userAsJsonString); //{"name":"john","age":30}
}

class User {
  User(this.name, this.age);
  User.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        age = num.parse(json['age'].toString());

  final String name;
  final num age;

  Map<String, dynamic> toJson() => {'name': name, 'age': age};
}
