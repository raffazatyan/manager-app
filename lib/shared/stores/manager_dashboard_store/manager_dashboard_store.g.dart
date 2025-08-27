// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manager_dashboard_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ManagerDashboardStore on _ManagerDashboardStore, Store {
  late final _$_generalLocationsInfoAtom = Atom(
    name: '_ManagerDashboardStore._generalLocationsInfo',
    context: context,
  );

  GeneralLocationsInfoDto? get generalLocationsInfo {
    _$_generalLocationsInfoAtom.reportRead();
    return super._generalLocationsInfo;
  }

  @override
  GeneralLocationsInfoDto? get _generalLocationsInfo => generalLocationsInfo;

  @override
  set _generalLocationsInfo(GeneralLocationsInfoDto? value) {
    _$_generalLocationsInfoAtom.reportWrite(
      value,
      super._generalLocationsInfo,
      () {
        super._generalLocationsInfo = value;
      },
    );
  }

  late final _$getGeneralLocationsInfoAsyncAction = AsyncAction(
    '_ManagerDashboardStore.getGeneralLocationsInfo',
    context: context,
  );

  @override
  Future<void> getGeneralLocationsInfo({required String timeRange}) {
    return _$getGeneralLocationsInfoAsyncAction.run(
      () => super.getGeneralLocationsInfo(timeRange: timeRange),
    );
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
