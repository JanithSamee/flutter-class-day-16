import 'package:get/route_manager.dart';

class LanguageConfig extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "en_US": {
          "Login": "Login",
          "Password": "Password",
          "Username": "Username"
        },
        "si_LK": {
          "Login": "පිවිසෙන්​න",
          "Password": "මුරපද​ය",
          "Username": "පරිශීලක නාම​ය"
        }
      };
}
