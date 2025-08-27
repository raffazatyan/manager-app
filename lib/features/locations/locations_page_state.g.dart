// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_page_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$LocationsPageState on _LocationsPageStateBase, Store {
  Computed<List<LocationCardDto>>? _$locationsComputed;

  @override
  List<LocationCardDto> get locations =>
      (_$locationsComputed ??= Computed<List<LocationCardDto>>(
        () => super.locations,
        name: '_LocationsPageStateBase.locations',
      )).value;
  Computed<bool>? _$isLoadingComputed;

  @override
  bool get isLoading => (_$isLoadingComputed ??= Computed<bool>(
    () => super.isLoading,
    name: '_LocationsPageStateBase.isLoading',
  )).value;

  late final _$_tabsAtom = Atom(
    name: '_LocationsPageStateBase._tabs',
    context: context,
  );

  TabsTypes get tabs {
    _$_tabsAtom.reportRead();
    return super._tabs;
  }

  @override
  TabsTypes get _tabs => tabs;

  @override
  set _tabs(TabsTypes value) {
    _$_tabsAtom.reportWrite(value, super._tabs, () {
      super._tabs = value;
    });
  }

  late final _$_searchTextAtom = Atom(
    name: '_LocationsPageStateBase._searchText',
    context: context,
  );

  String get searchText {
    _$_searchTextAtom.reportRead();
    return super._searchText;
  }

  @override
  String get _searchText => searchText;

  @override
  set _searchText(String value) {
    _$_searchTextAtom.reportWrite(value, super._searchText, () {
      super._searchText = value;
    });
  }

  late final _$_filteredLocationsAtom = Atom(
    name: '_LocationsPageStateBase._filteredLocations',
    context: context,
  );

  List<LocationCardDto> get filteredLocations {
    _$_filteredLocationsAtom.reportRead();
    return super._filteredLocations;
  }

  @override
  List<LocationCardDto> get _filteredLocations => filteredLocations;

  @override
  set _filteredLocations(List<LocationCardDto> value) {
    _$_filteredLocationsAtom.reportWrite(value, super._filteredLocations, () {
      super._filteredLocations = value;
    });
  }

  late final _$_LocationsPageStateBaseActionController = ActionController(
    name: '_LocationsPageStateBase',
    context: context,
  );

  @override
  void onChange(String value) {
    final _$actionInfo = _$_LocationsPageStateBaseActionController.startAction(
      name: '_LocationsPageStateBase.onChange',
    );
    try {
      return super.onChange(value);
    } finally {
      _$_LocationsPageStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setTabs(TabsTypes tabs) {
    final _$actionInfo = _$_LocationsPageStateBaseActionController.startAction(
      name: '_LocationsPageStateBase.setTabs',
    );
    try {
      return super.setTabs(tabs);
    } finally {
      _$_LocationsPageStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onFilterTapped() {
    final _$actionInfo = _$_LocationsPageStateBaseActionController.startAction(
      name: '_LocationsPageStateBase.onFilterTapped',
    );
    try {
      return super.onFilterTapped();
    } finally {
      _$_LocationsPageStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onSortTapped() {
    final _$actionInfo = _$_LocationsPageStateBaseActionController.startAction(
      name: '_LocationsPageStateBase.onSortTapped',
    );
    try {
      return super.onSortTapped();
    } finally {
      _$_LocationsPageStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
locations: ${locations},
isLoading: ${isLoading}
    ''';
  }
}
