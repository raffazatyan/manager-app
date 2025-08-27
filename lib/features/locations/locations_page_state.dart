import 'package:api/api.dart' show LocationCardDto;
import 'package:injectable/injectable.dart';
import 'package:mobx/mobx.dart';

import '../../shared/state/loading_state/loading_state.dart';
import '../../shared/stores/locations_store/locations_store.dart';
import 'constants/tabs_types.dart';

part 'locations_page_state.g.dart';

@injectable
class LocationsPageState = _LocationsPageStateBase with _$LocationsPageState;

abstract class _LocationsPageStateBase with Store {
  final LocationsStore _locationsStore;

  final locationsLoading = LoadingState();
  final _disposers = <ReactionDisposer>[];

  _LocationsPageStateBase(this._locationsStore);

  Future<void> init() async {
    _disposers.add(
      reaction((_) => _searchText, (_) {
        applyFilters();
      }),
    );

    locationsLoading.startLoading();
    await fetchLocations();
    _filteredLocations = [..._locationsStore.locations];
    locationsLoading.stopLoading();
  }

  @readonly
  TabsTypes _tabs = TabsTypes.all;

  @readonly
  String _searchText = '';

  @readonly
  List<LocationCardDto> _filteredLocations = [
    LocationCardDto.skeleton(),
    LocationCardDto.skeleton(),
    LocationCardDto.skeleton(),
  ];

  @computed
  List<LocationCardDto> get locations => _locationsStore.locations;

  @computed
  bool get isLoading => locationsLoading.isLoading;

  @action
  void onChange(String value) {
    if (locationsLoading.isLoading) {
      return;
    }
    _searchText = value;
    applyFilters();
  }

  @action
  void setTabs(TabsTypes tabs) {
    if (locationsLoading.isLoading) {
      return;
    }
    _tabs = tabs;
    applyFilters();
  }

  @action
  void onFilterTapped() {}

  @action
  void onSortTapped() {}

  Future<void> fetchLocations() {
    return _locationsStore.getLocations();
  }

  void applyFilters() {
    final searchText = _searchText.toLowerCase();

    var result = [..._locationsStore.locations];

    if (_tabs != TabsTypes.all) {
      result = result
          .where(
            (location) =>
                location.stationsInfo.first.currentOnlineStatus == _tabs.index,
          )
          .toList();
    }

    if (searchText.isNotEmpty) {
      result = result
          .where(
            (location) => location.shopName.toLowerCase().contains(searchText),
          )
          .toList();
    }

    _filteredLocations = result;
  }
}
