// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

class Usermodel {
  String user_name;
  Usermodel({
    required this.user_name,
  });

  Usermodel copyWith({
    String? user_name,
  }) {
    return Usermodel(
      user_name: user_name ?? this.user_name,
    );
  }

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'user_name': user_name,
    };
  }

  factory Usermodel.fromMap(Map<String, dynamic> map) {
    return Usermodel(
      user_name: map['user_name'] as String,
    );
  }

  String toJson() => json.encode(toMap());

  factory Usermodel.fromJson(String source) => Usermodel.fromMap(json.decode(source) as Map<String, dynamic>);

  @override
  String toString() => 'Usermodel(user_name: $user_name)';

  @override
  bool operator ==(covariant Usermodel other) {
    if (identical(this, other)) return true;
  
    return 
      other.user_name == user_name;
  }

  @override
  int get hashCode => user_name.hashCode;
}
