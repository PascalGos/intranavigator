// import 'package:geolocator/geolocator.dart' as third_party;
// import 'package:intranavigator/architecture/architecture.dart';
// import 'package:intranavigator/domain/entities/entities.dart';
// import 'package:intranavigator/domain/entities/exceptions/mapper_exception.dart';

//TODO: Rewrite LocationPermissionMapper or Delete
// class LocationPermissionMapper
//     implements
//         ObjectMapper<third_party.LocationPermission, LocationPermission> {
//   @override
//   third_party.LocationPermission toDto(LocationPermission entity) {
//     try {
//       if (entity is Denied) {
//         return third_party.LocationPermission.denied;
//       }
//       if (entity is DeniedForever) {
//         return third_party.LocationPermission.deniedForever;
//       }
//       if (entity is WhileInUse) {
//         return third_party.LocationPermission.whileInUse;
//       }
//       if (entity is Always) {
//         return third_party.LocationPermission.always;
//       }
//       if (entity is UnableToDetermine) {
//         return third_party.LocationPermission.unableToDetermine;
//       }
//       return third_party.LocationPermission.unableToDetermine;
//     } catch (e) {
//       throw MapperException<LocationPermission, third_party.LocationPermission>(
//           e.toString());
//     }
//   }

//   @override
//   List<third_party.LocationPermission> toDtos(
//       List<LocationPermission> entities) {
//     throw UnimplementedError();
//   }

//   @override
//   List<LocationPermission> toEntities(
//       List<third_party.LocationPermission> dtos) {
//     throw UnimplementedError();
//   }

//   @override
//   LocationPermission toEntity(third_party.LocationPermission dto) {
//     try {
//       switch (dto) {
//         case third_party.LocationPermission.denied:
//           return const LocationPermission.denied();
//         case third_party.LocationPermission.deniedForever:
//           return const LocationPermission.deniedForever();

//         case third_party.LocationPermission.whileInUse:
//           return const LocationPermission.whileInUse();

//         case third_party.LocationPermission.always:
//           return const LocationPermission.always();

//         case third_party.LocationPermission.unableToDetermine:
//           return const LocationPermission.unableToDetermine();

//         default:
//           return const LocationPermission.unableToDetermine();
//       }
//     } catch (e) {
//       throw MapperException<third_party.LocationPermission, LocationPermission>(
//           e.toString());
//     }
//   }
// }
