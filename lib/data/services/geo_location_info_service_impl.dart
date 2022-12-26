//TODO: Rewrite GeoLocationInfoServiceImpl or Delete

// import 'package:dartz/dartz.dart';
// import 'dart:async';

// import 'package:geolocator/geolocator.dart' as third_party;
// import 'package:intranavigator/architecture/src/failure.dart';
// import 'package:intranavigator/data/datasources/geo_location_info_local/geo_location_info_local.dart';
// import 'package:intranavigator/domain/entities/entities.dart';
// import 'package:intranavigator/domain/entities/failures/geo_location_info_retrieval_failure.dart';
// import 'package:intranavigator/domain/services/services.dart';

// class GeoLocationInfoServiceImpl implements GeoLocationInfoService {
//   final LocationPermissionMapper _mapper = LocationPermissionMapper();

//   @override
//   FutureOr<Either<Failure, LocationPermission>> checkPermission() async {
//     final LocationPermission permission;

//     try {
//       final result = await third_party.Geolocator.checkPermission();

//       permission = _mapper.toEntity(result);

//       return Right(permission);
//     } catch (e) {
//       return Left(GeoLocationInfoRetrievalFailure(message: e.toString()));
//     }
//   }

//   @override
//   FutureOr<Either<Failure, LocationPermission>> requestPermission() async {
//     final LocationPermission permission;

//     try {
//       final result = await third_party.Geolocator.requestPermission();

//       permission = _mapper.toEntity(result);

//       return Right(permission);
//     } catch (e) {
//       return Left(GeoLocationInfoRetrievalFailure(message: e.toString()));
//     }
//   }
// }
