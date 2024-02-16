import 'package:freezed_annotation/freezed_annotation.dart';

// 生成されるdartファイルを記述
part 'test.freezed.dart';
part 'test.g.dart';

@freezed
class Test with _$Test {
  // プロパティを指定
  const factory Test({
    required int id,
    required String name,
    required String email,
    required String phone,
    @Default(false) bool isPremium,
  }) = _Test;

  // json形式で受け取るためのコードを生成するために記述
  factory Test.fromJson(Map<String, dynamic> json) => _$TestFromJson(json);
}
