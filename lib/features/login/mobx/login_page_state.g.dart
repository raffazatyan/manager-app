// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_page_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$LoginPageState on _LoginPageStateBase, Store {
  late final _$_emailAtom = Atom(
    name: '_LoginPageStateBase._email',
    context: context,
  );

  String get email {
    _$_emailAtom.reportRead();
    return super._email;
  }

  @override
  String get _email => email;

  @override
  set _email(String value) {
    _$_emailAtom.reportWrite(value, super._email, () {
      super._email = value;
    });
  }

  late final _$_passwordAtom = Atom(
    name: '_LoginPageStateBase._password',
    context: context,
  );

  String get password {
    _$_passwordAtom.reportRead();
    return super._password;
  }

  @override
  String get _password => password;

  @override
  set _password(String value) {
    _$_passwordAtom.reportWrite(value, super._password, () {
      super._password = value;
    });
  }

  late final _$_LoginPageStateBaseActionController = ActionController(
    name: '_LoginPageStateBase',
    context: context,
  );

  @override
  void setEmail(String email) {
    final _$actionInfo = _$_LoginPageStateBaseActionController.startAction(
      name: '_LoginPageStateBase.setEmail',
    );
    try {
      return super.setEmail(email);
    } finally {
      _$_LoginPageStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setPassword(String password) {
    final _$actionInfo = _$_LoginPageStateBaseActionController.startAction(
      name: '_LoginPageStateBase.setPassword',
    );
    try {
      return super.setPassword(password);
    } finally {
      _$_LoginPageStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
