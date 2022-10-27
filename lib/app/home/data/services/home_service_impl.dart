import 'package:tfc/app/home/domain/services/home_service.dart';
import 'package:tfc/services/remote/api/api.dart';
import 'package:tfc/services/remote/models/base_response.dart';

class HomeServiceImpl with Api implements HomeService {
  @override
  Future<BaseResponse<String>> checkConnection() async {
    final result = await get<String>("");

    return result;
  }

  @override
  Future<BaseResponse<String>> checkConnectionFailed() async {
    final result = await get<String>("/failed");

    return result;
  }
}
