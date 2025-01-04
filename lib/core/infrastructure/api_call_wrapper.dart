import 'dart:developer';
import 'package:dio/dio.dart';
import 'package:test_appifylab/core/infrastructure/dio_extensions.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';

Future<T> apiCallWrapper<T>(Future<T> Function() apiCall) async {
  try {
    return await apiCall();
  } on DioException catch (e) {
    log(e.toString());
    log((e.response?.realUri).toString());
    if (e.isNoConnectionError) {
      throw NoInternetException();
    } else if (e.response != null) {
      log((e.response?.data).toString());
      final data = (e.response?.statusCode != null &&
              e.response!.statusCode! >= 400 &&
              e.response!.statusCode! < 500)
          ? (e.response?.data != null
              ? e.response!.data as Map<String, dynamic>
              : null)
          : null;
      throw RestApiException(
        e.response?.statusCode,
        data?["msg"] ?? "Server Error",
        data,
      );
    } else {
      throw RestApiException(1100, "Server Error", null);
    }
  } on FormatException catch (e, st) {
    log(e.toString());
    log(st.toString());
    throw JSONFormatException(1104, "JSON Parsing failed", null);
  } on AppException catch (e, st) {
    log(e.toString());
    log(st.toString());
    rethrow;
  } catch (e, st) {
    log(st.toString());
    log(e.toString());
    throw UnknownException(1100, "Something went wrong!", null);
  }
}
