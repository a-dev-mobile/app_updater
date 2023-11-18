import 'dart:convert';
import 'package:app_updater/src/models/api_app_update_check_req.dart';
import 'package:app_updater/src/models/api_app_update_check_res.dart';
import 'package:http/http.dart' as http;

class AppUpdateClient {
  final String baseUrl;
  final http.Client httpClient;

  AppUpdateClient({
    required this.baseUrl,
    http.Client? client,
  }) : httpClient = client ?? http.Client();

  Future<ApiAppUpdateCheckRes> checkForUpdates(
      ApiAppUpdateCheckReq request) async {
    final url = Uri.parse('$baseUrl/app-update-api/v1/check');



    try {
      final response = await httpClient.post(
        url,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode(request.toJson()),
      );

      if (response.statusCode == 200) {
        return ApiAppUpdateCheckRes.success(
          ApiAppUpdateCheckResSuccess.fromJson(jsonDecode(response.body)),
        );
      } else {
        return ApiAppUpdateCheckRes.error(
          ApiAppUpdateCheckResError.fromJson(jsonDecode(response.body)),
        );
      }
    } on Exception catch (e) {
      return ApiAppUpdateCheckRes.error(
        ApiAppUpdateCheckResError(message: e.toString()),
      );
    }
  }
}
