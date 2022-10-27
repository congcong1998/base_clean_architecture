import 'package:tfc/app/login_success/domain/services/login_success_service.dart';
import 'package:tfc/services/remote/api/api.dart';
import 'package:tfc/services/remote/models/base_response.dart';

class LoginSuccessServiceImpl with Api implements LoginSuccessService {
  @override
  Future<BaseResponse> logout() async {
    return BaseResponse.success(true);
  }
}
