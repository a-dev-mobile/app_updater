import 'package:test/test.dart';
import 'package:app_updater/app_updater.dart';

void main() {
  group('AppUpdateClient', () {
    late AppUpdateClient client;

    setUp(() {
      client = AppUpdateClient(url: 'https://wayofdt.com/app-update-api/v1/check');
    });

    test('should get a valid response from the server', () async {
      final request = ApiAppUpdateCheckReq(
        packageName: 'com.wayofdt.kidneysmart',
        versionCode: 1,
        versionName: '1.0.0',
        installerPackageName: 'apk',
      );

      final response = await client.checkForUpdates(request);

      response.whenOrNull(
          success: (v) {},
          error: (v) {
            fail('Expected success but got error');
          });
    });
    test('checking for invalid data', () async {
      final request = ApiAppUpdateCheckReq(
        packageName: 'com.wayofdt.kidneysmart',
        versionCode: 1,
        versionName: '1.0.0',
        installerPackageName: 'apk1',
      );

      final response = await client.checkForUpdates(request);

      response.whenOrNull(
          success: (v) {
            fail('Expected error but got success');
          },
          error: (v) {});
    });
  });
}
