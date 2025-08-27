import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_request_dto.freezed.dart';
part 'auth_request_dto.g.dart';

@freezed
sealed class AuthRequestDto with _$AuthRequestDto {
  factory AuthRequestDto({required String login, required String password}) =
      _AuthRequestDto;

  factory AuthRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AuthRequestDtoFromJson(json);
}
