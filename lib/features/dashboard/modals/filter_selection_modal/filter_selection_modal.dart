import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:gap/gap.dart';
import 'package:provider/provider.dart';

import '../../../../injectable.dart';
import '../../core/constants/date_filter_item_types.dart';
import 'filter_selection_modal_state.dart';

class FilterSelectionModal extends StatelessWidget {
  const FilterSelectionModal({super.key, required this.dateFilterItemType});

  final DateFilterItemType dateFilterItemType;

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (context) =>
          getIt<FilterSelectionModalState>()..init(dateFilterItemType),
      child: const _Content(),
    );
  }
}

class _Content extends StatelessWidget {
  const _Content();

  @override
  Widget build(BuildContext context) {
    final state = context.read<FilterSelectionModalState>();

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const ModalTopLine(),
        ...DateFilterItemType.values.map(
          (e) => Observer(
            builder: (context) {
              return _FilterItem(
                text: e.label,
                onPressed: () => state.setSelectedDateFilterItemType(e),
                isSelected: state.selectedDateFilterItemType == e,
              );
            },
          ),
        ),
        Gap(context.bottomPadding),
      ],
    );
  }
}

class _FilterItem extends StatelessWidget {
  const _FilterItem({
    required this.text,
    required this.onPressed,
    this.isSelected = false,
  });

  final String text;
  final VoidCallback? onPressed;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: ColoredBox(
        color: isSelected
            ? context.backgroundLightBlue
            : context.backgroundSurface,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text,
              style: context.labelXLSemibold.copyWith(
                color: context.textNeutralDarker,
              ),
            ),
          ],
        ).paddingVertical(),
      ),
    );
  }
}
