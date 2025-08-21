// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_wrapper_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ConnectionWrapperState on _ConnectionWrapperStateBase, Store {
  late final _$_hasConnectionAtom = Atom(
    name: '_ConnectionWrapperStateBase._hasConnection',
    context: context,
  );

  bool get hasConnection {
    _$_hasConnectionAtom.reportRead();
    return super._hasConnection;
  }

  @override
  bool get _hasConnection => hasConnection;

  @override
  set _hasConnection(bool value) {
    _$_hasConnectionAtom.reportWrite(value, super._hasConnection, () {
      super._hasConnection = value;
    });
  }

  late final _$_ConnectionWrapperStateBaseActionController = ActionController(
    name: '_ConnectionWrapperStateBase',
    context: context,
  );

  @override
  void _onConnectivityChange(bool hasConnection) {
    final _$actionInfo = _$_ConnectionWrapperStateBaseActionController
        .startAction(name: '_ConnectionWrapperStateBase._onConnectivityChange');
    try {
      return super._onConnectivityChange(hasConnection);
    } finally {
      _$_ConnectionWrapperStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
