import 'package:tfc/services/remote/models/base_response.dart';

abstract class LoginSuccessService {
  Future<BaseResponse> logout();
}
