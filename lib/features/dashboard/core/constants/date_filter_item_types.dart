enum DateFilterItemType {
  TODAY,
  YESTERDAY,
  THIS_WEEK,
  THIS_MONTH,
  LAST_WEEK,
  LAST_MONTH,
  ALL_TIME,
}

extension DateFilterItemTypeExtension on DateFilterItemType {
  String get label => switch (this) {
    DateFilterItemType.TODAY => 'Today',
    DateFilterItemType.YESTERDAY => 'Yesterday',
    DateFilterItemType.THIS_WEEK => 'This Week',
    DateFilterItemType.THIS_MONTH => 'This Month',
    DateFilterItemType.LAST_WEEK => 'Last Week',
    DateFilterItemType.LAST_MONTH => 'Last Month',
    DateFilterItemType.ALL_TIME => 'All Time',
  };
}
