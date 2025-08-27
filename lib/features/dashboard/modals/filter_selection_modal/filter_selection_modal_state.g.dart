// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_selection_modal_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$FilterSelectionModalState on _FilterSelectionModalStateBase, Store {
  late final _$_selectedDateFilterItemTypeAtom = Atom(
    name: '_FilterSelectionModalStateBase._selectedDateFilterItemType',
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

  late final _$_FilterSelectionModalStateBaseActionController =
      ActionController(
        name: '_FilterSelectionModalStateBase',
        context: context,
      );

  @override
  void setSelectedDateFilterItemType(DateFilterItemType dateFilterItemType) {
    final _$actionInfo = _$_FilterSelectionModalStateBaseActionController
        .startAction(
          name: '_FilterSelectionModalStateBase.setSelectedDateFilterItemType',
        );
    try {
      return super.setSelectedDateFilterItemType(dateFilterItemType);
    } finally {
      _$_FilterSelectionModalStateBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
