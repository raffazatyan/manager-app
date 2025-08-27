// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manager_dashboard_page_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ManagerDashboardPageState on _ManagerDashboardPageStateBase, Store {
  Computed<int>? _$averageLocationOnlineComputed;

  @override
  int get averageLocationOnline =>
      (_$averageLocationOnlineComputed ??= Computed<int>(
        () => super.averageLocationOnline,
        name: '_ManagerDashboardPageStateBase.averageLocationOnline',
      )).value;
  Computed<int>? _$totalLocationsCountComputed;

  @override
  int get totalLocationsCount =>
      (_$totalLocationsCountComputed ??= Computed<int>(
        () => super.totalLocationsCount,
        name: '_ManagerDashboardPageStateBase.totalLocationsCount',
      )).value;

  late final _$_selectedDateFilterItemTypeAtom = Atom(
    name: '_ManagerDashboardPageStateBase._selectedDateFilterItemType',
    context: context,
  );

  DateFilterItemType get selectedDateFilterItemType {
    _$_selectedDateFilterItemTypeAtom.reportRead();
    return super._selectedDateFilterItemType;
  }

  @override
  DateFilterItemType get _selectedDateFilterItemType =>
      selectedDateFilterItemType;

  @override
  set _selectedDateFilterItemType(DateFilterItemType value) {
    _$_selectedDateFilterItemTypeAtom.reportWrite(
      value,
      super._selectedDateFilterItemType,
      () {
        super._selectedDateFilterItemType = value;
      },
    );
  }

  late final _$openFilterSelectionModalAsyncAction = AsyncAction(
    '_ManagerDashboardPageStateBase.openFilterSelectionModal',
    context: context,
  );

  @override
  Future<void> openFilterSelectionModal() {
    return _$openFilterSelectionModalAsyncAction.run(
      () => super.openFilterSelectionModal(),
    );
  }

  late final _$fetchTotalLocationsAsyncAction = AsyncAction(
    '_ManagerDashboardPageStateBase.fetchTotalLocations',
    context: context,
  );

  @override
  Future<void> fetchTotalLocations({bool isRefreshing = false}) {
    return _$fetchTotalLocationsAsyncAction.run(
      () => super.fetchTotalLocations(isRefreshing: isRefreshing),
    );
  }

  @override
  String toString() {
    return '''
averageLocationOnline: ${averageLocationOnline},
totalLocationsCount: ${totalLocationsCount}
    ''';
  }
}
