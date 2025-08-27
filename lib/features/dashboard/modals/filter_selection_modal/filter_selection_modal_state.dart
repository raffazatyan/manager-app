import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../../../core/navigation/app_navigator.dart';
import '../../core/constants/date_filter_item_types.dart';

part 'filter_selection_modal_state.g.dart';

@injectable
class FilterSelectionModalState = _FilterSelectionModalStateBase
    with _$FilterSelectionModalState;

abstract class _FilterSelectionModalStateBase with Store {
  final AppNavigator _appNavigator;

  _FilterSelectionModalStateBase(this._appNavigator);

  void init(DateFilterItemType dateFilterItemType) {
    _selectedDateFilterItemType = dateFilterItemType;
  }

  @readonly
  DateFilterItemType _selectedDateFilterItemType = DateFilterItemType.ALL_TIME;

  @action
  void setSelectedDateFilterItemType(DateFilterItemType dateFilterItemType) {
    _selectedDateFilterItemType = dateFilterItemType;

    _appNavigator.pop(result: _selectedDateFilterItemType);
  }
}
