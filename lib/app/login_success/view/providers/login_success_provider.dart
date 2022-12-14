import 'package:tfc/app/login_success/domain/services/login_success_service.dart';
import 'package:tfc/base/presentation/providers/base_provider.dart';
import 'package:tfc/services/remote/api/api_error_type.dart';
import 'package:tfc/services/remote/models/base_response.dart';

class LoginSuccessProvider extends BaseProvider {
  final LoginSuccessService _loginSuccessService;

  LoginSuccessProvider(this._loginSuccessService);

  Future<BaseResponse> logout() async {
    await _loginSuccessService.logout();

    return BaseResponse.error(ApiErrorCode.unauthorized.name);
  }
}
