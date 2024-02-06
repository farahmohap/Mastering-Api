import 'package:happy_tech_mastering_api_with_flutter/core/api/api_endPoint.dart';

class ErrorModel {
  final int status;
  final String errMessage;

  ErrorModel({required this.status, required this.errMessage});

  factory ErrorModel.fromJson(Map<String, dynamic> json) {
    return ErrorModel(
      status: json[ApiKey.status],
      errMessage: json[ApiKey.errorMessage],
    );
  }
}
