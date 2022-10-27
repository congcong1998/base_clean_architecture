import 'package:tfc/services/remote/models/base_response.dart';

abstract class HomeService {
  Future<BaseResponse<String>> checkConnection();
  Future<BaseResponse<String>> checkConnectionFailed();
}
