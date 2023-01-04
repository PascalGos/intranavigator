import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserRemoteDTO with _$UserRemoteDTO {
  const factory UserRemoteDTO({
    required String uid,
    required String username,
    required String imagePath,
  }) = _UserRemoteDTO;

  factory UserRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$UserRemoteDTOFromJson(json);
}
