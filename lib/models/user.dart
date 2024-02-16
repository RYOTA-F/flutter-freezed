import 'package:freezed_annotation/freezed_annotation.dart';

// 生成されるdartファイルを記述
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  // プロパティを指定
  const factory User({
    required int id,
    required String name,
    required String email,
    required String phone,
    @Default(false) bool isPremium,
  }) = _User;

  // json形式で受け取るためのコードを生成するために記述
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
