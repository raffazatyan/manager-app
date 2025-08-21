// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AuthStore on AuthStoreBase, Store {
  Computed<bool>? _$isLoggedInComputed;

  @override
  bool get isLoggedIn => (_$isLoggedInComputed ??= Computed<bool>(
    () => super.isLoggedIn,
    name: 'AuthStoreBase.isLoggedIn',
  )).value;
  Computed<bool>? _$isUserLoadingComputed;

  @override
  bool get isUserLoading => (_$isUserLoadingComputed ??= Computed<bool>(
    () => super.isUserLoading,
    name: 'AuthStoreBase.isUserLoading',
  )).value;

  late final _$_currentUserAtom = Atom(
    name: 'AuthStoreBase._currentUser',
    context: context,
  );

  UserResponseDto? get currentUser {
    _$_currentUserAtom.reportRead();
    return super._currentUser;
  }

  @override
  UserResponseDto? get _currentUser => currentUser;

  @override
  set _currentUser(UserResponseDto? value) {
    _$_currentUserAtom.reportWrite(value, super._currentUser, () {
      super._currentUser = value;
    });
  }

  late final _$_accessTokenAtom = Atom(
    name: 'AuthStoreBase._accessToken',
    context: context,
  );

  String? get accessToken {
    _$_accessTokenAtom.reportRead();
    return super._accessToken;
  }

  @override
  String? get _accessToken => accessToken;

  @override
  set _accessToken(String? value) {
    _$_accessTokenAtom.reportWrite(value, super._accessToken, () {
      super._accessToken = value;
    });
  }

  late final _$_isUserLoadedAtom = Atom(
    name: 'AuthStoreBase._isUserLoaded',
    context: context,
  );

  bool get isUserLoaded {
    _$_isUserLoadedAtom.reportRead();
    return super._isUserLoaded;
  }

  @override
  bool get _isUserLoaded => isUserLoaded;

  @override
  set _isUserLoaded(bool value) {
    _$_isUserLoadedAtom.reportWrite(value, super._isUserLoaded, () {
      super._isUserLoaded = value;
    });
  }

  late final _$getCurrentUserAsyncAction = AsyncAction(
    'AuthStoreBase.getCurrentUser',
    context: context,
  );

  @override
  Future<void> getCurrentUser({bool updateUserLoaded = false}) {
    return _$getCurrentUserAsyncAction.run(
      () => super.getCurrentUser(updateUserLoaded: updateUserLoaded),
    );
  }

  late final _$getAccessTokenAsyncAction = AsyncAction(
    'AuthStoreBase.getAccessToken',
    context: context,
  );

  @override
  Future<void> getAccessToken() {
    return _$getAccessTokenAsyncAction.run(() => super.getAccessToken());
  }

  late final _$setAccessTokenAsyncAction = AsyncAction(
    'AuthStoreBase.setAccessToken',
    context: context,
  );

  @override
  Future<void> setAccessToken(String token) {
    return _$setAccessTokenAsyncAction.run(() => super.setAccessToken(token));
  }

  @override
  String toString() {
    return '''
isLoggedIn: ${isLoggedIn},
isUserLoading: ${isUserLoading}
    ''';
  }
}
