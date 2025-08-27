import 'package:auto_route/auto_route.dart';
import 'package:design_system/design_system.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:gap/gap.dart';
import 'package:provider/provider.dart';

import '../../injectable.dart';
import 'components/location_item.dart';
import 'constants/tabs_types.dart';
import 'locations_page_state.dart';

@RoutePage()
class LocationsPage extends StatelessWidget {
  const LocationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) => getIt<LocationsPageState>()..init(),
      child: const _Content(),
    );
  }
}

class _Content extends StatelessWidget {
  const _Content();

  @override
  Widget build(BuildContext context) {
    final state = context.read<LocationsPageState>();

    return DefaultTabController(
      length: TabsTypes.values.length,
      child: GestureDetector(
        onTap: () => FocusScope.of(context).unfocus(),
        child: Material(
          child: Scaffold(
            appBar: CustomAppBar(
              title: Text(
                'Locations',
                style: context.headlineMedium.setColor(context.textMain),
              ),
            ),
            body: CustomScrollView(
              slivers: [
                const _Tabs(),
                const _LocationsSearch(),
                CupertinoSliverRefreshControl(onRefresh: state.fetchLocations),
                SliverToBoxAdapter(
                  child: Observer(
                    builder: (context) {
                      final locations = state.filteredLocations;

                      return Column(
                        children: List.generate(locations.length, (index) {
                          final location = locations[index];

                          final station = location.stationsInfo.firstOrNull;

                          return Column(
                            children: [
                              LocationItem(
                                isOnline: station?.currentOnlineStatus ?? 0,
                                title: locations[index].shopName,
                                locationNumber:
                                    station
                                        ?.onlinePercentageSinceInstallation ??
                                    0,
                                isLoading: state.isLoading,
                              ),
                              const Gap(kSpacing8px),
                            ],
                          );
                        }),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _Tabs extends StatelessWidget {
  const _Tabs();

  @override
  Widget build(BuildContext context) {
    return SliverPersistentHeader(
      delegate: __LocationsFiltersDelegate(
        child: _LocationsFilters(
          tabs: TabsTypes.values.toList(),
          controllerAnimate: () {},
        ),
      ),
    );
  }
}

class __LocationsFiltersDelegate extends SliverPersistentHeaderDelegate {
  __LocationsFiltersDelegate({required this.child});

  final PreferredSizeWidget child;

  @override
  double get minExtent => child.preferredSize.height;

  @override
  double get maxExtent => child.preferredSize.height;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return child;
  }

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return false;
  }
}

class _LocationsFilters extends StatelessWidget implements PreferredSizeWidget {
  const _LocationsFilters({
    required this.tabs,
    required this.controllerAnimate,
  });

  final List<TabsTypes> tabs;
  final VoidCallback controllerAnimate;

  @override
  Widget build(BuildContext context) {
    final state = context.read<LocationsPageState>();

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: TabBar(
            splashFactory: NoSplash.splashFactory,
            dividerColor: Colors.transparent,
            indicatorSize: TabBarIndicatorSize.label,
            labelStyle: context.headlineRegular.setColor(context.textMain),
            unselectedLabelStyle: context.headlineRegular.setColor(
              context.textSecondary.withValues(alpha: 0.8),
            ),
            indicatorColor: context.textMain,
            padding: EdgeInsets.zero,
            onTap: (index) {
              state.setTabs(tabs[index]);
              controllerAnimate();
            },
            tabs: tabs.map((tab) {
              return Tab(text: tab.name.toSentenceCase);
            }).toList(),
          ),
        ),
        const Gap(kSpacing24px),
        _TappedIcon(icon: Assets.icons.filter, onTap: state.onFilterTapped),
        const Gap(kSpacing24px),
        _TappedIcon(icon: Assets.icons.sort, onTap: state.onSortTapped),
      ],
    ).paddingOnly(right: kSpacing24px);
  }

  @override
  Size get preferredSize => const Size.fromHeight(40);
}

class _LocationsSearch extends StatelessWidget {
  const _LocationsSearch();

  @override
  Widget build(BuildContext context) {
    return const SliverPersistentHeader(
      delegate: LocationsSearchBarDelegate(child: _LocationsSearchBar()),
    );
  }
}

class LocationsSearchBarDelegate extends SliverPersistentHeaderDelegate {
  const LocationsSearchBarDelegate({required this.child});

  final PreferredSizeWidget child;

  @override
  double get minExtent => 0;

  @override
  double get maxExtent => 50 + 12;

  @override
  Widget build(
    BuildContext context,
    double shrinkOffset,
    bool overlapsContent,
  ) {
    return child;
  }

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }
}

class _LocationsSearchBar extends StatelessWidget
    implements PreferredSizeWidget {
  const _LocationsSearchBar();

  @override
  Widget build(BuildContext context) {
    final state = context.read<LocationsPageState>();
    final focusNode = FocusNode(descendantsAreTraversable: false);

    return CupertinoSearchTextField(
      onChanged: state.onChange,
      focusNode: focusNode,
      cursorColor: context.textMain,
      prefixIcon: const Icon(Icons.search),
      suffixIcon: const Icon(Icons.clear),
      prefixInsets: const EdgeInsets.only(left: kSpacing8px),
      suffixInsets: const EdgeInsets.only(right: kSpacing8px),
      placeholder: 'Enter name/address or ID',
    ).paddingHorizontal().paddingVertical();
  }

  @override
  Size get preferredSize => const Size.fromHeight(40);
}

class _TappedIcon extends StatelessWidget {
  const _TappedIcon({required this.icon, required this.onTap});

  final AssetGenImage icon;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(onTap: onTap, child: icon.image(height: 24, width: 24));
  }
}
