import 'package:design_system/design_system.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:skeletonizer/skeletonizer.dart';

class LocationItem extends StatelessWidget {
  const LocationItem({
    super.key,
    required this.title,
    required this.locationNumber,
    required this.isLoading,
    required this.isOnline,
  });

  final String title;
  final int locationNumber;
  final int isOnline;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    final circleBorderColor = isOnline == 1
        ? context.backgroundCustomGreen
        : context.backgroundCustomPink;

    final textColor = circleBorderColor == context.backgroundCustomGreen
        ? context.textMain
        : context.iconDanger;

    return Skeletonizer(
      enabled: isLoading,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: context.textCustomGrey.withValues(alpha: 0.4),
          ),
        ),
        child: Row(
          children: [
            const Gap(kSpacing8px),
            Container(
              height: 24,
              width: 24,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(360),
                border: Border.all(color: circleBorderColor),
              ),
              child: FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(
                  locationNumber.toString(),
                  textAlign: TextAlign.center,
                  style: context.regularSmall.setColor(textColor),
                ).paddingHorizontal(kSpacing8px),
              ),
            ),
            const Gap(kSpacing16px),
            Text(
              title,
              style: context.headlineSmall.setColor(context.textMain),
            ).paddingVertical(kSpacing8px),
          ],
        ),
      ).paddingHorizontal(),
    );
  }
}
