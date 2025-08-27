import 'package:api/api.dart';
import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../../core/services/dio_service.dart';
import '../../../core/utils/storage_utils.dart';
import '../../../injectable.dart';

part 'auth_store.g.dart';

@singleton
class AuthStore = AuthStoreBase with _$AuthStore;

abstract class AuthStoreBase with Store {
  final DioService _dio;
  late final AuthProvider _authProvider = _dio.authProvider;

  AuthStoreBase(this._dio);

  @readonly
  String? _accessToken;

  @computed
  bool get isLoggedIn => _accessToken != null;

  Future<void> login(AuthRequestDto request) async {
    final res = await _authProvider.getUser(request);
    if (res.accessToken.isNotEmpty) {
      await setAccessToken(res.accessToken);
    }
  }

  @action
  Future<void> getAccessToken() async {
    final token = await StorageUtils.getAccessToken();
    if (token != null) {
      await setAccessToken(token);
    }
  }

  @action
  Future<void> setAccessToken(String token) async {
    _accessToken = token;
    await StorageUtils.setAccessToken(token);
  }

  Future<void> _cleanUserData() async {
    await StorageUtils.removeAccessToken();
  }

  Future<void> logout() async {
    await _cleanUserData();
    await resetDependencies();
  }
}
