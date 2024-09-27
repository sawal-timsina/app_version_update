import 'package:flutter/cupertino.dart';

/// Return of [await AppVersionUpdate.checkForUpdates()].
/// * ```storeVersion``` app version in Play Store or Apple Store.
/// * ```storeUrl``` link to update the app in its respective store
/// * ```canUpdate``` is true if exists avaible updates
/// * ```platform``` [TargetPlatform] for determine use in android or iOS
class AppVersionResult {
  AppVersionResult(
      {this.storeVersion,
      this.storeUrl,
      this.platform,
      this.canUpdate = false,
      this.appleId,
      this.playStoreId});
  String? storeVersion, storeUrl, appleId, playStoreId;
  bool canUpdate;

  TargetPlatform? platform;

  then(Null Function(dynamic data) param0) {}
}
