import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_display_metrics.freezed.dart';

@freezed
class AndroidDisplayMetrics with _$AndroidDisplayMetrics {
  const factory AndroidDisplayMetrics({
    required double widthPx,
    required double heightPx,
    required double xDpi,
    required double yDpi,
  }) = _AndroidDisplayMetrics;
}
