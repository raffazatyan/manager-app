import 'dart:math' as math;

import 'package:auto_route/auto_route.dart';
import 'package:design_system/design_system.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:gap/gap.dart';
import 'package:provider/provider.dart';
import 'package:skeletonizer/skeletonizer.dart';
import '../../gen/locale_keys.g.dart';
import '../../injectable.dart';
import 'core/constants/date_filter_item_types.dart';
import 'manager_dashboard_page_state.dart';

@RoutePage()
class ManagerDashboardPage extends StatelessWidget {
  const ManagerDashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) => getIt<ManagerDashboardPageState>()..init(),
      child: const _Content(),
    );
  }
}

class _Content extends StatelessWidget {
  const _Content();

  @override
  Widget build(BuildContext context) {
    final state = context.read<ManagerDashboardPageState>();
    return Scaffold(
      backgroundColor: context.backgroundSurface,
      appBar: CustomAppBar(
        title: Text(
          LocaleKeys.managerDashboardPage_title.tr(),
          style: context.headlineMedium.setColor(context.textMain),
        ),
      ),
      body: Observer(
        builder: (context) {
          return Skeletonizer(
            enabled: state.loading.isLoading,
            child: CustomScrollView(
              physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics(),
              ),
              slivers: [
                CupertinoSliverRefreshControl(
                  onRefresh: () =>
                      state.fetchTotalLocations(isRefreshing: true),
                ),
                const SliverGap(kSpacing16px),
                const _SelectedFilter(),
                const SliverGap(kSpacing8px),
                const _StationInfo(),
                const SliverGap(kSpacing12px),
                const _LocationsHeader(),
                const SliverGap(kSpacing8px),
                const _TotalLocations(),
                const SliverGap(kSpacing12px),
                const _LogoutButton(),
              ],
            ).paddingHorizontal(),
          );
        },
      ),
    );
  }
}

class _SelectedFilter extends StatelessWidget {
  const _SelectedFilter();

  @override
  Widget build(BuildContext context) {
    final state = context.read<ManagerDashboardPageState>();

    return SliverToBoxAdapter(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    LocaleKeys.managerDashboardPage_summary.tr(),
                    style: context.paragraphNotesRegular.setColor(
                      context.textSecondary,
                    ),
                  ),
                ),
                Observer(
                  builder: (context) {
                    return InkWell(
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: state.openFilterSelectionModal,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: context.backgroundAccentNeutralLight,
                          borderRadius: BorderRadius.circular(kSpacing6px),
                        ),
                        child:
                            Row(
                                  children: [
                                    Text(
                                      state.selectedDateFilterItemType.label,
                                    ),
                                    const Gap(kSpacing18px),
                                    Assets.icons.arrowDown.image(),
                                  ],
                                )
                                .paddingVertical(kSpacing3px)
                                .paddingHorizontal(kSpacing10px),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _StationInfo extends StatelessWidget {
  const _StationInfo();

  @override
  Widget build(BuildContext context) {
    final state = context.read<ManagerDashboardPageState>();

    return SliverToBoxAdapter(
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: context.backgroundLightBlue,
          borderRadius: BorderRadius.circular(kSpacing6px),
        ),
        child: Observer(
          builder: (context) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Average stations online:',
                        style: context.headlineMedium.setColor(
                          context.textMain,
                        ),
                      ),
                      const Gap(kSpacing20px),
                      Text(
                        '${state.averageLocationOnline.toString()}%',
                        style: context.subheaderS1Medium.setColor(
                          context.textMain,
                        ),
                      ),
                      const Gap(kSpacing20px),
                      Text(
                        'Mar 2, 2025 - Mar 9, 2025',
                        style: context.labelLRegular.setColor(
                          context.textSecondary,
                        ),
                      ),
                    ],
                  ),
                ),
                PercentageCircle(
                  percent: state.averageLocationOnline.toDouble(),
                ),
              ],
            ).paddingHorizontal(kSpacing20px).paddingVertical(kSpacing16px);
          },
        ),
      ),
    );
  }
}

class PercentageCircle extends StatelessWidget {
  final double percent;

  const PercentageCircle({super.key, required this.percent});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 120,
      child: CustomPaint(
        painter: PercentCirclePainter(
          percent,
          backgroundColor: context.backgroundCustomPink,
          filledColor: context.backgroundCustomGreen,
        ),
      ),
    );
  }
}

class _LocationsHeader extends StatelessWidget {
  const _LocationsHeader();

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Text(
        'Locations',
        style: context.paragraphNotesRegular.setColor(context.textSecondary),
      ),
    );
  }
}

class _TotalLocations extends StatelessWidget {
  const _TotalLocations();

  @override
  Widget build(BuildContext context) {
    final state = context.read<ManagerDashboardPageState>();
    return SliverToBoxAdapter(
      child: InkWell(
        onTap: state.onTapTotalLocations,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: context.backgroundLightBlue,
            borderRadius: BorderRadius.circular(kSpacing6px),
          ),
          child: Row(
            children: [
              Text(
                'Total locations:',
                style: context.headlineRegular.setColor(context.textMain),
              ),
              const Gap(kSpacing4px),
              Observer(
                builder: (context) {
                  return Expanded(
                    child: Text(
                      state.totalLocationsCount.toString(),
                      style: context.subheaderS1Medium.setColor(
                        context.textMain,
                      ),
                    ),
                  );
                },
              ),
              Transform.rotate(
                angle: -math.pi + (math.pi / 2),
                child: Assets.icons.arrowDown.image(),
              ),
            ],
          ).paddingHorizontal(kSpacing20px).paddingVertical(kSpacing16px),
        ),
      ),
    );
  }
}

class _LogoutButton extends StatelessWidget {
  const _LogoutButton();

  @override
  Widget build(BuildContext context) {
    final state = context.read<ManagerDashboardPageState>();
    return SliverToBoxAdapter(
      child: TextButton(
        onPressed: state.onTapLogout,
        child: const Text('Logout').paddingAll(kSpacing16px),
      ),
    );
  }
}
