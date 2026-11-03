import 'package:material_ui/material_ui.dart';
import 'package:flutter_date_range_picker/src/models.dart';

/// A function that builds a widget that will be used to display the selected date range.
typedef DateRangerPickerWidgetBuilder = Widget Function(
  BuildContext context,
  Function(DateRange? dateRange) onDateRangeChanged,
);
