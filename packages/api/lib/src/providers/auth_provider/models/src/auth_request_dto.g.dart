// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AuthRequestDto _$AuthRequestDtoFromJson(Map json) => _AuthRequestDto(
  login: json['login'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$AuthRequestDtoToJson(_AuthRequestDto instance) =>
    <String, dynamic>{'login': instance.login, 'password': instance.password};
