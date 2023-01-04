import 'package:freezed_annotation/freezed_annotation.dart';

import '../location/location.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String uid,
    required String username,
    required String imagePath,
    LocationInfo? location,
  }) = _User;
}
