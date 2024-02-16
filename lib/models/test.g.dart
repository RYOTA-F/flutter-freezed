// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestImpl _$$TestImplFromJson(Map<String, dynamic> json) => _$TestImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      isPremium: json['isPremium'] as bool? ?? false,
    );

Map<String, dynamic> _$$TestImplToJson(_$TestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'isPremium': instance.isPremium,
    };
