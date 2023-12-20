import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:app_updater/src/models/api_app_update_check_req.dart';
import 'package:app_updater/src/models/api_app_update_check_res.dart';

class AppUpdateClient {
  final String url;
  final Dio dioClient;

  AppUpdateClient({
    required this.url,
    Dio? dio,
  }) : dioClient = dio ?? Dio();

  Future<ApiAppUpdateCheckRes> checkForUpdates(
      ApiAppUpdateCheckReq request) async {
    

    try {
      final response = await dioClient
          .post(
            url,
            options: Options(headers: {'Content-Type': 'application/json'}),
            data: jsonEncode(request.toJson()),
          )
          .timeout(const Duration(seconds: 30)); // Setting a timeout

      // Explicitly check if the status code is null and provide a default value if it is
      final statusCode = response.statusCode ?? 0;

      if (statusCode >= 200 && statusCode < 300) {
        return ApiAppUpdateCheckRes.success(
          ApiAppUpdateCheckResSuccess.fromJson(response.data),
        );
      } else {
        // Handle different status codes if needed
        return _handleErrorResponse(response);
      }
    } on DioException catch (e) {
      // Log the error or handle it appropriately
      return ApiAppUpdateCheckRes.error(
        ApiAppUpdateCheckResError(
            message: e.message ?? "Unknown error occurred"),
      );
    }
  }

  ApiAppUpdateCheckRes _handleErrorResponse(Response response) {
    // This function can be expanded to handle different types of errors
    return ApiAppUpdateCheckRes.error(
      ApiAppUpdateCheckResError.fromJson(response.data),
    );
  }
}
