// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$NotificationsStore on _NotificationsStoreBase, Store {
  late final _$_isPermissionGrantedAtom = Atom(
    name: '_NotificationsStoreBase._isPermissionGranted',
    context: context,
  );

  bool get isPermissionGranted {
    _$_isPermissionGrantedAtom.reportRead();
    return super._isPermissionGranted;
  }

  @override
  bool get _isPermissionGranted => isPermissionGranted;

  @override
  set _isPermissionGranted(bool value) {
    _$_isPermissionGrantedAtom.reportWrite(
      value,
      super._isPermissionGranted,
      () {
        super._isPermissionGranted = value;
      },
    );
  }

  late final _$_NotificationsStoreBaseActionController = ActionController(
    name: '_NotificationsStoreBase',
    context: context,
  );

  @override
  void setIsPermissionGranted({bool value = false}) {
    final _$actionInfo = _$_NotificationsStoreBaseActionController.startAction(
      name: '_NotificationsStoreBase.setIsPermissionGranted',
    );
    try {
      return super.setIsPermissionGranted(value: value);
    } finally {
      _$_NotificationsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
