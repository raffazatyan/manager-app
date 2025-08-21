// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_update_modal_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AppUpdateModalState on _AppUpdateModalStateBase, Store {
  late final _$_updateTypeAtom = Atom(
    name: '_AppUpdateModalStateBase._updateType',
    context: context,
  );

  AppUpdateType get updateType {
    _$_updateTypeAtom.reportRead();
    return super._updateType;
  }

  @override
  AppUpdateType get _updateType => updateType;

  @override
  set _updateType(AppUpdateType value) {
    _$_updateTypeAtom.reportWrite(value, super._updateType, () {
      super._updateType = value;
    });
  }

  late final _$_appStoreLinkAtom = Atom(
    name: '_AppUpdateModalStateBase._appStoreLink',
    context: context,
  );

  String get appStoreLink {
    _$_appStoreLinkAtom.reportRead();
    return super._appStoreLink;
  }

  @override
  String get _appStoreLink => appStoreLink;

  @override
  set _appStoreLink(String value) {
    _$_appStoreLinkAtom.reportWrite(value, super._appStoreLink, () {
      super._appStoreLink = value;
    });
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
