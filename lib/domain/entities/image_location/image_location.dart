import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_location.freezed.dart';

@freezed
class ImageLocation with _$ImageLocation {
  const factory ImageLocation({
    required bool isAsset,
    required String path,
    required String url,
  }) = _ImageLocation;
}
