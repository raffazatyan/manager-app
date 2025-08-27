// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$LocationsStore on _LocationsStore, Store {
  late final _$_locationsAtom = Atom(
    name: '_LocationsStore._locations',
    context: context,
  );

  List<LocationCardDto> get locations {
    _$_locationsAtom.reportRead();
    return super._locations;
  }

  @override
  List<LocationCardDto> get _locations => locations;

  @override
  set _locations(List<LocationCardDto> value) {
    _$_locationsAtom.reportWrite(value, super._locations, () {
      super._locations = value;
    });
  }

  late final _$getLocationsAsyncAction = AsyncAction(
    '_LocationsStore.getLocations',
    context: context,
  );

  @override
  Future<void> getLocations() {
    return _$getLocationsAsyncAction.run(() => super.getLocations());
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
