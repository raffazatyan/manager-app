import 'dart:async';
import 'dart:developer';

import 'package:api/api.dart';
import 'package:injectable/injectable.dart';

import 'package:mobx/mobx.dart';

import '../../../core/navigation/app_navigator.dart';
import '../../../shared/state/loading_state/loading_state.dart';
import '../../../shared/stores/auth_store/auth_store.dart';

part 'login_page_state.g.dart';

@injectable
class LoginPageState = _LoginPageStateBase with _$LoginPageState;

abstract class _LoginPageStateBase with Store {
  final AppNavigator _appNavigator;
  final AuthStore _authStore;

  final loadingState = LoadingState();
  final socialLoadingState = LoadingState();

  _LoginPageStateBase(this._appNavigator, this._authStore);

  @readonly
  String _email = '';

  @readonly
  String _password = '';

  @action
  void setEmail(String email) {
    _email = email;
  }

  @action
  void setPassword(String password) {
    _password = password;
  }

  Future<void> login() async {
    _appNavigator.showFullScreenLoading();
    try {
      await _authStore.login(
        AuthRequestDto(login: _email, password: _password),
      );
      await _appNavigator.pushAndPopAll(const ManagerDashboardRoute());
    } catch (e) {
      _appNavigator.showErrorMessage(title: 'Error', message: e.toString());
    } finally {
      await _appNavigator.hideFullScreenLoading();
    }
  }
}
