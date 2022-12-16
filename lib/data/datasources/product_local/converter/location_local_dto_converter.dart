import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../location_local/dto/dto.dart';

class LocationLocalDTOConverter
    implements JsonConverter<LocationLocalDTO, Map<String, dynamic>> {
  const LocationLocalDTOConverter();

  @override
  LocationLocalDTO fromJson(Map<String, dynamic> json) {
    return LocationLocalDTO.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(LocationLocalDTO object) {
    return object.toJson();
    ;
  }
}
