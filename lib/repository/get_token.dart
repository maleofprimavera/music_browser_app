import 'package:dio/dio.dart';
import 'package:music_browser_app/repository/repository.dart';
import '../APIs/define_api.dart';

class TokenAccess {
  static String? token;

  TokenAccess();

  static final tokenDio = Dio(BaseOptions(headers: {
    'Content-Type': 'application/x-www-form-urlencoded',
    "Authorization":
        "Basic ZjZkYmE0YTQyMDgxNDFkZTkwN2M0Y2M3Njg1MWZhNzk6NWVmNDBiMzYzNmJkNDBmZjg2MzA3OTNlZmI4MmE5NDA="
  }, baseUrl: 'https://accounts.spotify.com'));

  Future<String> resetToken() async {
    final tokenClient = RestClient(tokenDio);
    try {
      Map response = await tokenClient.getAccessToken("refresh_token",
          "AQCE1EKIi51hFWOBK17xJ67ntGFgT60kkUP3Qqr4_jILc6doW3KO5qmdF4iLGKYUO4KjafmJXxX4IiKsxELiHHoKbJqV4cDMvvPZ81IelS9CZmjADiu96sW58aD9bvO7WdQ");
      token = response.values.first.toString();
      print(token);
      return response.values.first.toString();
    } catch (e) {
      print(e);
      return e.toString();
    }
  }
}

void main() async {
  TokenAccess tokenAccess = TokenAccess();
  await tokenAccess.resetToken();
  // // Repository repository = Repository(tokenAccess: await tokenAccess.resetToken());
  // Repository repository = Repository(tokenAccess: "BQDcnHacC_4ws_i2agtCsMkm2MselrZt9jpynEgJ3z8AgcFT_x00nFTfpZ1DnbTseySFmq37snvZxHydd0yqcnry210kk4YQlTQH7K6jYhtsPFn_ulrTp08-EGQ18RGdcZjPs0dFS-vn_qZi0SoCvNjTA7lGMy-jscL_pAXlUhobKjYtsk7PiuF-nlL0K1gRX5CD4L8h6kFQiXdr9jaaSRQ7xA");
  // repository.getFeaturedPlaylists(country: "vn", locale: "vi_vn");
}
