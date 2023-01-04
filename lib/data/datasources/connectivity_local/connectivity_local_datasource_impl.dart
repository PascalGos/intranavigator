// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cross_connectivity/cross_connectivity.dart';

import 'package:intranavigator/data/datasources/connectivity_local/connectivity_local.dart';

class ConnectivityLocalDatabaseImpl implements ConnectivityLocalDatabase {
  final Connectivity connectivity;
  ConnectivityLocalDatabaseImpl({
    required this.connectivity,
  });
  @override
  Stream<bool> get isConnected => connectivity.isConnected;
}
