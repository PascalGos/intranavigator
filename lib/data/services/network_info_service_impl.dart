import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:intranavigator/domain/services/network_info_service.dart';

class NetworkInfoServiceImpl implements NetworkInfoService {
  final Connectivity connectivity;

  NetworkInfoServiceImpl(this.connectivity);

  @override
  Stream<bool> get isConnected => connectivity.isConnected;
}
