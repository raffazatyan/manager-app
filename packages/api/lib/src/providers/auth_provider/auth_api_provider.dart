import 'dart:async';

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'models/models.dart';

part 'auth_api_provider.g.dart';

class _Paths {
  static const getUser = 'users/login';

  _Paths._();
}

@RestApi()
// ignore: one_member_abstracts
abstract class AuthProvider {
  factory AuthProvider(Dio dio) = _AuthProvider;

  @POST(_Paths.getUser)
  Future<AuthResponseDto> getUser(@Body() AuthRequestDto request);
}
